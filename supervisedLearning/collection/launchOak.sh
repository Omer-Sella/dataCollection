#!/bin/bash
# Add the oak tribe (37 hosts x 16 cores, Ubuntu 24.04 / glibc 2.39) to the collection
# fleet on 21,18. Purely additive: the rest of the fleet is already running that size.
# Vacate-guarded like the other lab machines.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
for h in $(echo oak{01..38}); do
    result=$(timeout 25 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=6 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo ALREADY && exit 0; \
         w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; \
         nohup bash $B/labCollectWorker3.sh 21 18 >> $B/logs/wave2118.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}"
    sleep 2
done
echo "oak launcher finished $(date)"
