#!/bin/bash
# One RL run on one lab workstation, vacate-guarded. Args: <encoderFile|RANDOM> <unfreeze> <seed> <l> <m> <kmin> <scalingFactor> <maxStep>
ENC=${1:?}; UNF=${2:?}; SEED=${3:?}; L=${4:?}; M=${5:?}; KMIN=${6:?}; SF=${7:?}; MAXSTEP=${8:?}
PY=/vol/bitbucket/osella/pyenv/versions/qecc1/bin/python
export QECC_DATA=/vol/bitbucket/osella/rl-qecc-data
export PYTHONPATH=/vol/bitbucket/osella/qecc/src
export OMP_NUM_THREADS=1 MKL_NUM_THREADS=1 OPENBLAS_NUM_THREADS=1
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection

others() { who 2>/dev/null | awk '$1 != "osella" {c++} END {print c+0}'; }
[ "$(others)" -gt 0 ] && { echo "OCCUPIED $(hostname -s)"; exit 0; }

CORES=$(nproc); W=$(( CORES - 1 )); [ "$W" -gt 15 ] && W=15; [ "$W" -lt 2 ] && W=2

if [ "$ENC" = "RANDOM" ]; then
    USEPRE=False; CKPT=g5_mix_66-96_H6_s3000.pth; TAG=randomInit
else
    USEPRE=True; CKPT=$ENC; TAG=${ENC%.pth}
fi

cd /vol/bitbucket/osella/qecc/src/qecc || exit 1
echo "armyRun $(hostname -s): l=$L m=$M kmin=$KMIN enc=$TAG unfreeze=$UNF seed=$SEED workers=$W $(date)"

nice -n 5 timeout --signal=INT 47h "$PY" reinforcementLearning.py \
    --training-device cpu --eval-rollout-length "$MAXSTEP" --scaling-factor "$SF" \
    --frames-per-batch 500 --num-epochs 15 --sub-batch-size 64 \
    --seed-for-environment "$SEED" --num-workers "$W" --entropy-eps 0.03 \
    --env-minimum-number-of-qubits "$KMIN" --env-reward-engineering True \
    --env-l "$L" --env-m "$M" --env-bit-flipping True --env-use-dict-observation True \
    --env-number-of-samples 50 --env-number-of-decoder-iterations 50 \
    --env-code-logging False --env-error-range geometric5 \
    --log-name "experiment_${L}_${M}_seed_${SEED}_unfreeze_${UNF}_${TAG}" \
    --model-surrogate-model-path "/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/${CKPT}" \
    --model-architecture hybrid --model-use-pretrained-encoder "$USEPRE" \
    --encoder-lr-factor 0.1 --index-to-unfreeze-encoder-updates "$UNF" \
    --env-reset-type random3 --env-max-step "$MAXSTEP" &
RUN=$!
while kill -0 "$RUN" 2>/dev/null; do
    sleep 300
    if [ "$(others)" -gt 0 ]; then
        echo "VACATING $(hostname -s) $(date)"; kill -INT "$RUN" 2>/dev/null; sleep 20
        pkill -KILL -f "[r]einforcementLearning.py" 2>/dev/null; exit 0
    fi
done
echo "armyRun finished $(hostname -s) $(date)"
