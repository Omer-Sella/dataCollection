#!/bin/bash
# Resident dashboard daemon — runs on a DoC machine (batch1), probes the fleet with
# the internal key, keeps LAST-KNOWN per-host cache files, merges them into
# remote-state.txt every cycle. The local collector just cats that file: one cheap
# external connection instead of 27 slow logins.
B=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/dashboard
CACHE="$B/cache"
mkdir -p "$CACHE"
IOPT="-i $HOME/.ssh/doc_internal -o IdentitiesOnly=yes"
HOSTS="gpu10 gpu11 gpu12 gpu13 gpu14 gpu15 gpu16 gpu18 gpu19 gpu20 gpu21 gpu22 gpu23 gpu24 gpu26 gpu27 gpu28 gpu29 gpu30 gpu31 gpu32 gpu33 gpu34 gpu35 gpu36 batch1 batch2"

echo "dashDaemon started on $(hostname -s) $(date)"
while true; do
    for h in $HOSTS; do
        out=$(timeout 100 ssh -n $IOPT -o BatchMode=yes -o ConnectTimeout=20 \
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
    done
    S=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep
    {
        echo "@SWEEP COUNTS $(ls "$S/tasks" 2>/dev/null | wc -l) $(ls "$S/claimed" 2>/dev/null | wc -l) $(ls "$S/done" 2>/dev/null | wc -l) $(ls "$S/failed" 2>/dev/null | wc -l)"
        for c in "$S"/claimed/*; do
            [ -e "$c" ] || continue
            n=$(basename "$c")
            e=$(grep -c "^epoch " "$S/logs/${n%.*}.${n##*.}.log" 2>/dev/null || echo 0)
            echo "@SWEEP RUN $n $e"
        done
        for f in "$S"/failed/*; do [ -e "$f" ] || continue; echo "@SWEEP FAILEDTASK $(basename "$f")"; done
    } > "$CACHE/zsweep.txt"
    { cat "$CACHE"/*.txt; echo "@DAEMON TS $(date +%s) HOST $(hostname -s)"; } \
        > "$B/remote-state.txt.tmp" && mv "$B/remote-state.txt.tmp" "$B/remote-state.txt"
    sleep 60
done
