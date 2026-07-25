#!/bin/bash
# Resident dashboard daemon — runs on batch1, probes the whole DoC fleet (gpu row,
# batch servers, CSG lab workstations) with the internal key, 12 probes in parallel,
# keeps LAST-KNOWN per-host cache files, merges them into remote-state.txt.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/dashboard
CACHE="$B/cache"
mkdir -p "$CACHE"
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"

GPUS="gpu10 gpu11 gpu12 gpu13 gpu14 gpu15 gpu16 gpu18 gpu19 gpu20 gpu21 gpu22 gpu23 gpu24 gpu26 gpu27 gpu28 gpu29 gpu30 gpu31 gpu32 gpu33 gpu34 gpu35 gpu36 batch1 batch2"
LABS=$(echo maple{1..10} yew{01..44} rowan{01..26} poplar{01..40} ash{01..41} beech{01..20} willow{01..20} vertex{01..22} curve{01..12} cedar{01..07})
HOSTS="$GPUS $LABS"

probeHost() {
    local h=$1
    local out
    out=$(timeout 30 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=6 \
          -o StrictHostKeyChecking=accept-new "$h.doc.ic.ac.uk" '
        echo "CPU $(nproc) $(cut -d" " -f1 /proc/loadavg)"
        free -m | awk '"'"'/^Mem:/{print "MEM", $2, $3}'"'"'
        nvidia-smi --query-gpu=utilization.gpu,memory.used,memory.total --format=csv,noheader,nounits 2>/dev/null | head -1 | sed "s/^/GPU /"
        nvidia-smi --query-compute-apps=pid,used_memory --format=csv,noheader,nounits 2>/dev/null | sed "s/^/APP /"
        ps -u osella -o pid=,pcpu=,rss=,comm= 2>/dev/null | sed "s/^/PS /"
    ' 2>/dev/null | grep -vE "Agent pid|rehash")
    if [ -n "$out" ]; then
        { echo "$out" | sed "s/^/@$h /"; echo "@$h SEEN $(date +%s)"; } > "$CACHE/$h.txt"
    fi
}

echo "dashDaemon started on $(hostname -s) $(date) — $(echo $HOSTS | wc -w) hosts"
while true; do
    n=0
    for h in $HOSTS; do
        probeHost "$h" &
        n=$(( n + 1 ))
        [ $(( n % 12 )) -eq 0 ] && wait
    done
    wait
    S=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep
    {
        echo "@SWEEP COUNTS $(ls "$S/tasks" 2>/dev/null | wc -l) $(ls "$S/claimed" 2>/dev/null | wc -l) $(ls "$S/done" 2>/dev/null | wc -l) $(ls "$S/failed" 2>/dev/null | wc -l)"
        for c in "$S"/claimed/*; do
            [ -e "$c" ] || continue
            cn=$(basename "$c")
            e=$(grep -c "^epoch " "$S/logs/${cn%.*}.${cn##*.}.log" 2>/dev/null || echo 0)
            echo "@SWEEP RUN $cn $e"
        done
        for f in "$S"/failed/*; do [ -e "$f" ] || continue; echo "@SWEEP FAILEDTASK $(basename "$f")"; done
    } > "$CACHE/zsweep.txt"
    { cat "$CACHE"/*.txt; echo "@DAEMON TS $(date +%s) HOST $(hostname -s)"; } \
        > "$B/remote-state.txt.tmp" && mv "$B/remote-state.txt.tmp" "$B/remote-state.txt"
    sleep 60
done
