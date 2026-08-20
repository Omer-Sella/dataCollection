#!/bin/bash
# Combined lab-fleet launcher — runs ON batch1. All CSG lab workstations, v3 worker
# (local /data staging + rsync to canonical), vacate-guarded, sizes weighted 21,18.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
HOSTS=$(echo maple{1..10} yew{01..44} rowan{01..26} poplar{01..40} ash{01..41} beech{01..20} willow{01..20} vertex{01..22} curve{01..12} cedar{01..07})
SIZES=("21 18" "21 18" "21 18" "15 3" "21 18" "12 6" "21 18" "9 6" "21 18" "15 3")
i=0
for h in $HOSTS; do
    lm=${SIZES[$(( i % 10 ))]}
    i=$(( i + 1 ))
    result=$(timeout 25 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=6 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo ALREADY && exit 0; \
         w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; \
         nohup bash $B/labCollectWorker3.sh $lm >> $B/logs/lab3.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED-$lm'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}"
    sleep 4
done
echo "labLauncherAll finished $(date)"
