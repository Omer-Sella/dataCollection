#!/bin/bash
# Wave launcher for lab workstations — runs ON a DoC hub (batch1). Probes each
# candidate with the internal key; launches the vacate-guarded worker only on
# idle machines. Sizes rotate, weighted toward 21,18. Staggered 15s to avoid an
# NFS torch-import storm.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
HOSTS="ash01 ash02 ash03 ash04 ash05 ash06 ash07 ash08 ash09 ash10 ash11 ash12 ash13 ash14 ash15 ash16 ash17 ash18 ash19 ash20 ash21 ash22 ash23 ash24 ash25 ash26 ash27 ash28 ash29 ash30 ash31 ash32 ash33 ash34 ash35 ash36 ash37 ash38 ash39 ash40 ash41 beech01 beech02 beech03 beech04 beech05 beech06 beech07 beech08 beech09 beech10 beech11 beech12 beech13 beech14 beech15 beech16 beech17 beech18 beech19 beech20 willow01 willow02 willow03 willow04 willow05 willow06 willow07 willow08 willow09 willow10 willow11 willow12 willow13 willow14 willow15 willow16 willow17 willow18 willow19 willow20 vertex01 vertex02 vertex03 vertex04 vertex05 vertex06 vertex07 vertex08 vertex09 vertex10 vertex11 vertex12 vertex13 vertex14 vertex15 vertex16 vertex17 vertex18 vertex19 vertex20 vertex21 vertex22 curve01 curve02 curve03 curve04 curve05 curve06 curve07 curve08 curve09 curve10 curve11 curve12 cedar01 cedar02 cedar03 cedar04 cedar05 cedar06 cedar07"
SIZES=("21 18" "21 18" "21 18" "15 3" "21 18" "12 6" "21 18" "9 6" "21 18" "15 3")
i=0
for h in $HOSTS; do
    lm=${SIZES[$(( i % 10 ))]}
    i=$(( i + 1 ))
    result=$(timeout 30 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=8 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo ALREADY && exit 0; \
         w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; \
         nohup bash $B/labCollectWorker3.sh $lm >> $B/logs/lab3.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED-$lm'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}"
    sleep 8
done
