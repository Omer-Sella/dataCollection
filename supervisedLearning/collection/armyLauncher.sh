#!/bin/bash
# Assigns the remaining unfreeze-matrix cells (cpucluster tasks 6-29) plus the 5,73 long-code
# runs across idle lab workstations. One run per host, vacate-guarded by the worker.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
mkdir -p "$B/logs"

MODELS=(g5_mix_66-96_H6_s3000.pth g5_mix_66-96_H4_s4000.pth g5_mix_66-96_H7_s54321.pth g5_mix_66-96_H10_s3000.pth g5_mix_66-96_H4_s12345.pth g5_mix_66-96_H10_s2000.pth g5_mix_66-96_H6_s7134066.pth g5_mix_66-96_H10_s4000.pth g5_mix_66-96_H4_s54321.pth g5_mix_66-96_H10_s54321.pth RANDOM)
UNFREEZES=(0 20 100 200 1000000)
SEEDS=(123456 935826 67 68 69 65)

# --- build the job list -------------------------------------------------------
JOBS=()
# 1) long code 5,73 k=20: five best transfer encoders x two seeds (run first, they are slowest)
LONGENC=(g5_mix_66-96-126-153_H7_s466555.pth g5_mix_66-96-126-153_H3_s7134066.pth g5_ground_anch_H10_s3000.pth g5_ground_pure_H10_s466555.pth g5_mix_66-96-126-153_H10_s3000.pth)
for e in "${LONGENC[@]}"; do
  for s in 123456 935826; do
    JOBS+=("$e 300 $s 5 73 20 100 73")
  done
done
# 2) unfreeze matrix, cpucluster tasks 6..29 (model = t/5, unfreeze = t%5), 6 seeds each
for t in $(seq 6 29); do
  mi=$(( t / 5 )); ui=$(( t % 5 ))
  for s in "${SEEDS[@]}"; do
    JOBS+=("${MODELS[$mi]} ${UNFREEZES[$ui]} $s 9 6 8 1000 30")
  done
done
echo "total jobs queued: ${#JOBS[@]}"

HOSTS=$(echo maple{1..10} yew{01..44} rowan{01..26} poplar{01..40} oak{01..38} ash{01..41} beech{01..20})
i=0
for h in $HOSTS; do
    [ "$i" -ge "${#JOBS[@]}" ] && break
    job=${JOBS[$i]}
    result=$(timeout 25 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=6 \
        -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" \
        "bash -c 'pgrep -f \"[r]einforcementLearning.py\" >/dev/null && echo BUSY && exit 0; \
         w=\$(who | grep -cv \"^osella\"); [ \"\$w\" -gt 0 ] && echo OCCUPIED && exit 0; \
         nohup bash $B/armyRunWorker.sh $job >> $B/logs/armyRun.\$(hostname -s).log 2>&1 < /dev/null & \
         echo LAUNCHED'" 2>/dev/null | grep -vE "Agent pid|rehash" | tail -1)
    echo "$h: ${result:-UNREACHABLE}  [$job]"
    case "$result" in LAUNCHED) i=$(( i + 1 ));; esac
    sleep 3
done
echo "armyLauncher finished: $i jobs launched, $(( ${#JOBS[@]} - i )) unassigned  $(date)"
