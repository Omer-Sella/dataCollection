#!/bin/bash
# Sweep 2 — geometric5, same recipes and harmonics as sweep 1, 10 seeds each.
#   6 recipes x 5 harmonics x 10 seeds = 300 runs
# Seeds are incremental by design: to widen to 20 later, extend SEEDS and re-run this
# generator; existing checkpoints are skipped by the guard inside each task file.
set -eu
CANON=/vol/bitbucket/osella/rl-qecc-data
SL=$CANON/supervisedLearning
S2=$SL/sweep2
DATA=$SL/codeEvaluationTrainingData      # projection loader pulls geometric5 out of union records
PY=/vol/bitbucket/osella/pyenv/versions/qecc1/bin/python
TRAIN=/vol/bitbucket/osella/qecc/surrogate/trainMultiSize.py

# First five as agreed earlier in the campaign; the rest extend it. All < 2^32-1.
SEEDS="1000 2000 3000 466555 7134066 4000 5000 6000 12345 54321"
HS="3 4 6 7 10"

declare -A SIZES=(
    [66]="6,6"
    [66-96]="6,6 9,6"
    [66-96-126]="6,6 9,6 12,6"
    [66-96-126-153]="6,6 9,6 12,6 15,3"
)
# Gradient-step equalisation: one epoch = one pass over the union of the training sizes,
# so bigger size-sets need fewer epochs for the same number of updates. Tuned from the
# sweep-1 ratios; the balanced sampler makes 6,6-only the slowest per epoch.
declare -A EPOCHS=( [66]=24 [66-96]=12 [66-96-126]=8 [66-96-126-153]=6 )   # BALANCED weighting: epoch = ceil(smallest/512) x numberOfSizes, and 6,6 (716k rows) is smallest in every arm, so steps/epoch scale with the SIZE COUNT => epochs proportional to 1/numberOfSizes

mkdir -p tasks
emit() {   # 1=name 2=initLine 3=command 4=prefix
    { echo "#INIT=$2"
      echo "set -eu"
      echo "if [ -f \"$S2/$1.pth\" ]; then echo 'already done'; exit 0; fi"
      echo "$3"
    } > "tasks/$4$1"
}

for fam in 66 66-96 66-96-126 66-96-126-153; do
    for h in $HS; do
        for seed in $SEEDS; do
            name="g5_mix_${fam}_H${h}_s${seed}"
            emit "$name" "" "$PY $TRAIN \\
    --sizes ${SIZES[$fam]} --error-range geometric5 \\
    --data-root $DATA --epochs ${EPOCHS[$fam]} --device cuda --seed $seed \\
    --number-of-harmonics $h \\
    --checkpoint \"$S2/$name.pth\" --report \"$S2/$name-report.md\"" p0_
        done
    done
done

# k-grounding arms, warm-started from the matching 6,6-only model of the same H and seed.
for kind in pure anch; do
    [ "$kind" = pure ] && curve="none" || curve="6,6"
    for h in $HS; do
        for seed in $SEEDS; do
            parent="g5_mix_66_H${h}_s${seed}"
            name="g5_ground_${kind}_H${h}_s${seed}"
            emit "$name" "$S2/$parent.pth" "$PY $TRAIN \\
    --sizes 6,6 9,6 12,6 15,3 --curve-sizes $curve --error-range geometric5 \\
    --init-checkpoint \"$S2/$parent.pth\" \\
    --data-root $DATA --epochs 2 --device cuda --seed $seed \\
    --number-of-harmonics $h \\
    --checkpoint \"$S2/$name.pth\" --report \"$S2/$name-report.md\"" p1_
        done
    done
done

echo "staged $(ls tasks | wc -l) tasks  (p0_ = 200 mix arms, p1_ = 100 grounding arms gated on their parent)"
