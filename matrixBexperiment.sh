#!/bin/bash
# ============================================================================
# Matrix B - warm-start comparison at the transfer sizes, THREE arms:
#   arm 0 = random init | arm 1 = pretrained, base 6,6 champion (21-15-58)
#   arm 2 = pretrained, mixed 6,6+9,6 (grounded encoder, mixed66-96_seed1)
# Factors: size {9,6; 12,6; 15,3} x arm {3} x seed {6} = 54 configs, one per task.
# unfreeze PINNED from Matrix A. Run AFTER Matrix A.
# Design: docs/superpowers/specs/2026-07-22-warmstart-size-test-matrix-design.md
# NOTE: arm 0 lists a checkpoint only as the ARCHITECTURE donor (hyperparameters);
#       with pretrained=False its weights are discarded and the encoder stays random.
# ============================================================================
#SBATCH --mail-user=osella@ic.ac.uk
#SBATCH --mail-type=BEGIN,END,FAIL,TIME_LIMIT
#SBATCH --output=/vol/bitbucket/osella/rl-qecc-data/matrixB/B-%A_%a-out.txt
#SBATCH --error=/vol/bitbucket/osella/rl-qecc-data/matrixB/B-%A_%a-err.txt
#SBATCH --partition=amd96
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=96
#SBATCH --mem=384G
#SBATCH --time=23:00:00
#SBATCH --array=0-53%6          # 54 configs; at most 6 running at once

set -u

# ---- environment ----
export PYENV_ROOT="/vol/bitbucket/osella/pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export QECC_DATA="/vol/bitbucket/osella/rl-qecc-data"
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export CUDA_VISIBLE_DEVICES=""
cd /vol/bitbucket/osella/qecc/src/qecc
pyenv activate qecc1

# ---- fixed controls ----
NUM_WORKERS=96
CANONICAL_UNFREEZE=10            # pinned from Matrix A (complete unfreeze-sweep rows 0/10/50/200)

# ---- swept factors ----
SEEDS=(1001 2002 3003 4004 5005 6006)
ARM_PRETRAINED=(False True True)
ARM_SURROGATE=("$QECC_DATA/supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth"
               "$QECC_DATA/supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth"
               "$QECC_DATA/supervisedLearning/grounding/mixed66-96_seed1.pth")
SIZES_L=(9 12 15)
SIZES_M=(6 6 3)
SIZES_KMIN=(8 12 8)              # reference k: 108_8_10 -> 8, 144_12_12 -> 12, 90_8_10 -> 8

# ---- decompose SLURM_ARRAY_TASK_ID -> (size, arm, seed) ----
t=${SLURM_ARRAY_TASK_ID}
nSeed=${#SEEDS[@]}; nArm=3
seedIdx=$(( t % nSeed ))
armIdx=$(( (t / nSeed) % nArm ))
sizeIdx=$(( t / (nSeed * nArm) ))

SEED=${SEEDS[$seedIdx]}
ARM=${ARM_PRETRAINED[$armIdx]}
SURROGATE=${ARM_SURROGATE[$armIdx]}
L=${SIZES_L[$sizeIdx]}
M=${SIZES_M[$sizeIdx]}
KMIN=${SIZES_KMIN[$sizeIdx]}

echo "task $t : l=$L m=$M km=$KMIN pretrained=$ARM surrogate=$(basename "$SURROGATE") unfreeze=$CANONICAL_UNFREEZE seed=$SEED"

python reinforcementLearning.py \
    --training-device cpu \
    --num-workers "$NUM_WORKERS" \
    --scaling-factor 1000 \
    --frames-per-batch 500 \
    --num-epochs 15 \
    --sub-batch-size 64 \
    --eval-rollout-length 30 \
    --lr 3e-4 \
    --num-cells 256 \
    --entropy-eps 0.003 \
    --seed-for-environment "$SEED" \
    --env-l "$L" --env-m "$M" \
    --env-minimum-number-of-qubits "$KMIN" \
    --env-reward-engineering True \
    --env-bit-flipping True \
    --env-use-dict-observation True \
    --env-number-of-samples 50 \
    --env-number-of-decoder-iterations 50 \
    --env-code-logging False \
    --model-architecture hybrid \
    --model-surrogate-model-path "$SURROGATE" \
    --model-use-pretrained-encoder "$ARM" \
    --index-to-unfreeze-encoder-updates "$CANONICAL_UNFREEZE" \
    --encoder-lr-factor 0.1

uptime
