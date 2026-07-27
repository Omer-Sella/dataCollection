#!/bin/bash
# Bounce the 3,27/5,15 wave so the all-cores worker policy applies immediately.
# Phase 1: SIGINT every wave worker (their EXIT traps rsync staged data first).
# Phase 2: re-run the idempotent launcher.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
LAB=$(echo maple{1..10} yew{01..44} rowan{01..26} poplar{01..40} ash{01..41} beech{01..20} willow{01..20} vertex{01..22} curve{01..12} cedar{01..07})
GPU=$(echo gpu{10..16} gpu{18..24} gpu{26..36})
for h in $GPU batch1 batch2 $LAB; do
    timeout 15 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=5 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        'pkill -INT -f "[r]einforcementLearning.py" && echo KILLED || true' \
        2>/dev/null | grep -q KILLED && echo "$h: killed"
done
echo "kill phase done $(date); waiting for exit traps"
sleep 60
bash $B/launcher327515.sh
