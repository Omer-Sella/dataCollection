#!/bin/bash
# CPU-tier code-collection worker (union grid, kMin=1, entropy 0.5) for idle DoC
# lab machines. Usage: collectWorker.sh <l> <m>. Polite footprint: nice -n 10,
# half the cores on big boxes / cores-2 on small ones, 20h timeboxed. Records
# append to bitbucket rl-qecc-data continuously; no git needed on the DoC side.
export PYENV_ROOT=/vol/bitbucket/osella/pyenv
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
pyenv activate qecc1
export QECC_DATA=/vol/bitbucket/osella/rl-qecc-data
export PYTHONPATH=/vol/bitbucket/osella/qecc/src
export OMP_NUM_THREADS=1 MKL_NUM_THREADS=1 OPENBLAS_NUM_THREADS=1

L=${1:?usage: collectWorker.sh <l> <m>}
M=${2:?usage: collectWorker.sh <l> <m>}
CORES=$(nproc)
if [ "$CORES" -gt 16 ]; then W=$(( CORES / 2 )); else W=$(( CORES - 2 )); fi
[ "$W" -lt 2 ] && W=2
# Deterministic, distinct, numpy-safe seed per host
SEED=$(( $(hostname | cksum | cut -d" " -f1) % 899999999 + 1000000 ))

cd /vol/bitbucket/osella/qecc/src/qecc || exit 1
echo "collectWorker $(hostname -s): l=$L m=$M workers=$W seed=$SEED $(date)"
exec nice -n 10 timeout --signal=INT 20h python reinforcementLearning.py \
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
    --model-surrogate-model-path "$QECC_DATA/supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth"
