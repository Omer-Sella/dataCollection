#!/bin/bash
# Wave launcher for lab workstations — runs ON a DoC hub (batch1). Probes each
# candidate with the internal key; launches the vacate-guarded worker only on
# idle machines. Sizes rotate, weighted toward 21,18. Staggered 15s to avoid an
# NFS torch-import storm.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
HOSTS="maple1 maple2 maple3 maple4 maple5 maple6 maple7 maple8 maple9 maple10 \
yew01 yew02 yew03 yew04 yew05 yew06 yew07 yew08 yew09 yew10 \
yew11 yew12 yew13 yew14 yew15 yew16 yew17 yew18 yew19 yew20 \
rowan01 rowan02 rowan03 rowan04 rowan05 rowan06 rowan07 rowan08 rowan09 rowan10 rowan11 rowan12 rowan13"
SIZES=("21 18" "21 18" "21 18" "15 3" "21 18" "12 6" "21 18" "9 6" "21 18" "15 3")
i=0
for h in $HOSTS; do
    lm=${SIZES[$(( i % 10 ))]}
    i=$(( i + 1 ))
    result=$(timeout 30 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=8 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo ALREADY && exit 0; \
         w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; \
         nohup bash $B/labCollectWorker.sh $lm >> $B/logs/lab.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED-$lm'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}"
    sleep 15
done
