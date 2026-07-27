#!/bin/bash
# Stop every collection worker on the DoC fleet and relaunch all of them on 21,18.
# Phase 1: SIGINT the workers (their EXIT traps rsync staged data to canonical first).
# Phase 2: relaunch with l=21 m=18 everywhere. Idempotent: skips busy/occupied hosts.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
LAB=$(echo maple{1..10} yew{01..44} rowan{01..26} poplar{01..40} ash{01..41} \
           beech{01..20} willow{01..20} vertex{01..22} curve{01..12} cedar{01..07})
GPU=$(echo gpu{10..16} gpu{18..24} gpu{26..36})
HOSTS="$GPU batch1 batch2 $LAB"

echo "=== phase 1: stopping all workers $(date)"
for h in $HOSTS; do
    timeout 15 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=5 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        'pkill -f "[c]ollectWorker" 2>/dev/null; pkill -INT -f "[r]einforcementLearning.py" 2>/dev/null && echo STOPPED' \
        2>/dev/null | grep -q STOPPED && echo "  $h: stopped"
done
echo "=== waiting 90s for EXIT traps to rsync staged data"
sleep 90

echo "=== phase 2: launching 21,18 everywhere $(date)"
for h in $HOSTS; do
    case "$h" in
        gpu*|batch*) worker="collectWorker4.sh" ;;
        *)           worker="labCollectWorker3.sh" ;;
    esac
    result=$(timeout 25 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=6 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo ALREADY && exit 0; \
         if [ \"$worker\" = labCollectWorker3.sh ]; then w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; fi; \
         nohup bash $B/$worker 21 18 >> $B/logs/wave2118.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}"
    sleep 3
done
echo "=== wave2118 launcher finished $(date)"
