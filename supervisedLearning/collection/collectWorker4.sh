#!/bin/bash
# Collection worker v4 — same as v3 but runs SEVERAL independent collection
# processes per host instead of one process with many env workers.
#
# Why: the collection loop's main process is single-threaded (policy forward +
# PPO update + marshalling) and saturates one core; env workers then idle at
# ~28%, so one process only ever converts ~7 cores of a 24-core box into work.
# P independent processes bring P main loops and fill the machine.
#
# Usage: collectWorker4.sh <l> <m>
PY=/vol/bitbucket/osella/pyenv/versions/qecc1/bin/python
CANON=/vol/bitbucket/osella/rl-qecc-data
L=${1:?usage: collectWorker4.sh <l> <m>}
M=${2:?}

STAGE=/data/osella/collectStage
if mkdir -p "$STAGE" 2>/dev/null && [ -w "$STAGE" ]; then
    export QECC_DATA="$STAGE"
    USE_STAGE=1
else
    export QECC_DATA="$CANON"
    USE_STAGE=0
fi
export PYTHONPATH=/vol/bitbucket/osella/qecc/src
export OMP_NUM_THREADS=1 MKL_NUM_THREADS=1 OPENBLAS_NUM_THREADS=1
export CUDA_VISIBLE_DEVICES=

CORES=$(getconf _NPROCESSORS_ONLN)   # NOT nproc: it honors OMP_NUM_THREADS=1
ENVS_PER_PROC=${ENVS_PER_PROC:-3}   # override to tune the split
PROCS=$(( CORES / (ENVS_PER_PROC + 1) ))
[ "$PROCS" -lt 1 ] && PROCS=1
BASESEED=$(( $(hostname | cksum | cut -d" " -f1) % 899000000 + 1000000 ))

syncToCanon() {
    rsync -a --append "$STAGE/supervisedLearning/codeEvaluationTrainingData/" \
        "$CANON/supervisedLearning/codeEvaluationTrainingData/" 2>/dev/null
}

PIDS=""
cleanup() {
    for p in $PIDS; do kill -INT "$p" 2>/dev/null; done
    kill "$SYNCER" 2>/dev/null
    sleep 5
    syncToCanon
}
if [ "$USE_STAGE" = 1 ]; then
    ( while true; do sleep 600; syncToCanon; done ) &
    SYNCER=$!
fi
trap cleanup EXIT INT TERM

cd /vol/bitbucket/osella/qecc/src/qecc || exit 1
echo "collectWorker4 $(hostname -s): l=$L m=$M procs=$PROCS x envs=$ENVS_PER_PROC" \
     "cores=$CORES stage=$USE_STAGE $(date)"

for i in $(seq 1 "$PROCS"); do
    SEED=$(( (BASESEED + i * 7919) % 4000000000 ))
    timeout --signal=INT 20h "$PY" reinforcementLearning.py \
        --training-device cpu \
        --eval-rollout-length 30 \
        --scaling-factor 100000 \
        --frames-per-batch 500 \
        --num-epochs 15 \
        --sub-batch-size 64 \
        --seed-for-environment "$SEED" \
        --num-workers "$ENVS_PER_PROC" \
        --entropy-eps 0.5 \
        --env-minimum-number-of-qubits 1 \
        --env-reward-engineering True \
        --env-l "$L" \
        --env-m "$M" \
        --env-bit-flipping True \
        --env-use-dict-observation True \
        --env-number-of-samples 50 \
        --env-number-of-decoder-iterations 50 \
        --env-code-logging True \
        --env-error-range dataCollection \
        --model-architecture mlp \
        --model-surrogate-model-path \
            "$CANON/supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth" \
        > /dev/null 2>&1 &
    PIDS="$PIDS $!"
    sleep 2
done
echo "collectWorker4 $(hostname -s): launched pids:$PIDS"
wait
echo "collectWorker4 $(hostname -s): all processes ended $(date)"
