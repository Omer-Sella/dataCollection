#!/bin/bash
# Collection worker v3 — Omer's design: write locally to /data, rsync own files
# into the canonical bitbucket tree (safe: filenames are host-tagged since the
# platform.node fix, so every host touches disjoint files), git sync handled by
# ONE syncer on batch1. Falls back to direct bitbucket writes if /data unusable.
# Usage: collectWorker3.sh <l> <m>
PY=/vol/bitbucket/osella/pyenv/versions/qecc1/bin/python
CANON=/vol/bitbucket/osella/rl-qecc-data
L=${1:?usage: collectWorker3.sh <l> <m>}
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
export CUDA_VISIBLE_DEVICES=   # cpu-only collection: do not grab GPU contexts on gpu hosts

CORES=$(getconf _NPROCESSORS_ONLN)   # NOT nproc: it honors OMP_NUM_THREADS=1 exported above
W=$CORES   # summer aggression: no students, nice -n 10 still yields to real users
[ "$W" -lt 2 ] && W=2
SEED=$(( $(hostname | cksum | cut -d" " -f1) % 899999999 + 1000000 ))

syncToCanon() {
    rsync -a --append "$STAGE/supervisedLearning/codeEvaluationTrainingData/" \
        "$CANON/supervisedLearning/codeEvaluationTrainingData/" 2>/dev/null
}

if [ "$USE_STAGE" = 1 ]; then
    ( while true; do sleep 600; syncToCanon; done ) &
    SYNCER=$!
    trap 'kill $SYNCER 2>/dev/null; syncToCanon' EXIT
fi

cd /vol/bitbucket/osella/qecc/src/qecc || exit 1
echo "collectWorker3 $(hostname -s): l=$L m=$M workers=$W seed=$SEED stage=$USE_STAGE $(date)"
timeout --signal=INT 20h "$PY" reinforcementLearning.py \
    --training-device cpu \
    --eval-rollout-length 30 \
    --scaling-factor 100000 \
    --frames-per-batch 500 \
    --num-epochs 15 \
    --sub-batch-size 64 \
    --seed-for-environment "$SEED" \
    --num-workers "$W" \
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
    --model-surrogate-model-path "$CANON/supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth"
echo "collectWorker3 $(hostname -s): ended $(date)"
