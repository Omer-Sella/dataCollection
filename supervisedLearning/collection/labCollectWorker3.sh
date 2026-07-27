#!/bin/bash
# Lab-workstation collection worker with a VACATE GUARD: refuses to start if anyone
# is logged in, and kills the run within 5 minutes of a user logging in. Teaching
# machines belong to students first — we only steal truly idle cycles.
# Usage: labCollectWorker3.sh <l> <m>
L=${1:?usage: labCollectWorker3.sh <l> <m>}
M=${2:?}

others() { who 2>/dev/null | awk '$1 != "osella" {c++} END {print c+0}'; }

if [ "$(others)" -gt 0 ]; then
    echo "OCCUPIED $(hostname -s): users present, not starting"
    exit 0
fi

B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/collection
bash "$B/collectWorker4.sh" "$L" "$M" &
WORKER=$!
echo "labWorker $(hostname -s): started collect pid $WORKER (l=$L m=$M) $(date)"

while kill -0 "$WORKER" 2>/dev/null; do
    sleep 300
    if [ "$(others)" -gt 0 ]; then
        echo "VACATING $(hostname -s): user logged in $(date)"
        pkill -INT -P "$WORKER" 2>/dev/null
        kill -INT "$WORKER" 2>/dev/null
        sleep 20
        pkill -KILL -f "[r]einforcementLearning.py" 2>/dev/null
        kill -KILL "$WORKER" 2>/dev/null
        exit 0
    fi
done
echo "labWorker $(hostname -s): collect ended naturally $(date)"
