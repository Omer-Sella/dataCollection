#!/bin/bash
# Reconcile the two pre-July-24 dataset definitions for the 6,6 sanity check:
#   A = git snapshot 95dd4f7 (last commit before Jul 24, 2026-07-23 22:39)
#   B = timestamp-filtered live tree (drop records stamped >= 2026-07-24)
# If they match closely, one training validates both cutoffs.
set -eu
REPO=/vol/bitbucket/osella/rl-qecc-data
COMMIT=95dd4f707301725b51d0e8e59d011716a3c1e555
GITSIDE=/data/osella/pre24git
TSSIDE=/data/osella/pre24data/l_6_m_6
LOG=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/logs/sanity.gpu34.log
TMP=/data/osella/tmp
mkdir -p "$GITSIDE" "$TMP"

echo "=== extracting git snapshot $COMMIT (l_6_m_6 subtree) $(date)"
git -C "$REPO" archive "$COMMIT" -- supervisedLearning/codeEvaluationTrainingData/l_6_m_6 \
    | tar -x --strip-components=2 -C "$GITSIDE"
echo "git-side files: $(ls "$GITSIDE/l_6_m_6" | wc -l), size: $(du -sh "$GITSIDE/l_6_m_6" | cut -f1)"

echo "=== waiting for timestamp filter (stage 1) to finish"
until grep -q "stage 2" "$LOG"; do sleep 60; done
echo "=== stage 1 done, comparing $(date)"

export LC_ALL=C
cat "$GITSIDE"/l_6_m_6/*.jsonl | sort -T "$TMP" -S 2G > "$TMP/gitSorted"
cat "$TSSIDE"/*.jsonl          | sort -T "$TMP" -S 2G > "$TMP/tsSorted"
echo "records: gitSnapshot $(wc -l < "$TMP/gitSorted") | tsFiltered $(wc -l < "$TMP/tsSorted")"
echo "in gitSnapshot only: $(comm -23 "$TMP/gitSorted" "$TMP/tsSorted" | wc -l)"
echo "in tsFiltered only:  $(comm -13 "$TMP/gitSorted" "$TMP/tsSorted" | wc -l)"
rm -f "$TMP/gitSorted" "$TMP/tsSorted"
echo "=== comparison done $(date)"
