#!/bin/bash
# DoC-wide collection wave for sizes (3,27) and (5,15) — runs ON batch1.
# Lab workstations get the vacate-guarded worker; gpu/batch hosts run the plain
# v3 worker (niced). Alternating size rotation, idempotent (skips busy hosts).
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
LAB=$(echo maple{1..10} yew{01..44} rowan{01..26} poplar{01..40} ash{01..41} beech{01..20} willow{01..20} vertex{01..22} curve{01..12} cedar{01..07})
GPU=$(echo gpu{10..16} gpu{18..24} gpu{26..36})
HOSTS="$GPU batch1 batch2 $LAB"
SIZES=("3 27" "5 15")
i=0
for h in $HOSTS; do
    lm=${SIZES[$(( i % 2 ))]}
    i=$(( i + 1 ))
    case "$h" in
        gpu*|batch*) worker="collectWorker4.sh" ;;
        *)           worker="labCollectWorker3.sh" ;;
    esac
    result=$(timeout 25 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=6 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo ALREADY && exit 0; \
         if [ \"$worker\" = labCollectWorker3.sh ]; then w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; fi; \
         nohup bash $B/$worker $lm >> $B/logs/wave327515.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED-$lm'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}"
    sleep 3
done
echo "launcher327515 finished $(date)"
