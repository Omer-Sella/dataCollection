#!/bin/bash
# Wave launcher for lab workstations — runs ON a DoC hub (batch1). Probes each
# candidate with the internal key; launches the vacate-guarded worker only on
# idle machines. Sizes rotate, weighted toward 21,18. Staggered 15s to avoid an
# NFS torch-import storm.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
HOSTS="poplar01 poplar02 poplar03 poplar04 poplar05 poplar06 poplar07 poplar08 poplar09 poplar10 poplar11 poplar12 poplar13 poplar14 poplar15 poplar16 poplar17 poplar18 poplar19 poplar20 poplar21 poplar22 poplar23 poplar24 poplar25 poplar26 poplar27 poplar28 poplar29 poplar30 poplar31 poplar32 poplar33 poplar34 poplar35 poplar36 poplar37 poplar38 poplar39 poplar40 yew21 yew22 yew23 yew24 yew25 yew26 yew27 yew28 yew29 yew30 yew31 yew32 yew33 yew34 yew35 yew36 yew37 yew38 yew39 yew40 yew41 yew42 yew43 yew44"
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
    sleep 8
done
