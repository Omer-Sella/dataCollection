#!/bin/bash
# Sanity check: does 6,6-only training on pre-July-24 data reproduce the current
# within-6,6 result (Spearman ~0.90)? Filter -> train (sweep recipe) -> eval (sweep eval).
set -eu
PY=/vol/bitbucket/osella/pyenv/versions/qecc1/bin/python
export PYTHONPATH=/vol/bitbucket/osella/qecc/src
R=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData
S=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep
OUT=/data/osella/pre24data
mkdir -p "$OUT/l_6_m_6" "$S/sanity"

echo "=== stage 1: filter records (keep unless timestamp >= 2026-07-24) $(date)"
"$PY" - "$R/l_6_m_6" "$OUT/l_6_m_6" << 'PYEOF'
import os, re, sys
src, dst = sys.argv[1], sys.argv[2]
tsRe = re.compile(r'"timestamp": "([^"]+)"')
CUTOFF = "2026-07-24"
kept = dropped = noTs = 0
for name in sorted(os.listdir(src)):
    if not name.endswith(".jsonl"):
        continue
    with open(os.path.join(src, name)) as fin, \
         open(os.path.join(dst, name), "w") as fout:
        for line in fin:
            m = tsRe.search(line)
            if m is None:
                noTs += 1
                fout.write(line)
                kept += 1
            elif m.group(1) < CUTOFF:
                fout.write(line)
                kept += 1
            else:
                dropped += 1
print(f"kept {kept} (of which {noTs} had no timestamp) | dropped {dropped}", flush=True)
PYEOF

echo "=== stage 2: train (sweep recipe, H3 s0, 20 epochs) $(date)"
"$PY" /vol/bitbucket/osella/qecc/surrogate/trainMultiSize.py \
    --sizes 6,6 \
    --data-root "$OUT" \
    --epochs 20 --device cuda --seed 0 \
    --number-of-harmonics 3 \
    --checkpoint "$S/sanity/pre24_mix_66_H3_s0.pth" \
    --report "$S/sanity/pre24_mix_66_H3_s0-report.md"

echo "=== stage 3: eval on the CURRENT canonical pool (same as sweep analysis) $(date)"
"$PY" /vol/bitbucket/osella/qecc/surrogate/analyseTransfer.py \
    --checkpoints "$S/sanity/pre24_mix_66_H3_s0.pth" \
    --data-root "$R" \
    --sizes 6,6 \
    --max-codes 100000 \
    --report "$S/sanity/pre24_eval.md" \
    --csv "$S/sanity/pre24_eval.csv"
echo "=== sanity chain done $(date)"
