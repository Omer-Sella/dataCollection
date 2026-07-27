#!/bin/bash
# Git syncer — SINGLE instance, on batch1. Hourly: commit the canonical bitbucket
# clone's new collection data and push to the dataCollection remote, with
# autostash-rebase retries (the tree is continuously appended by workers).
B=/vol/bitbucket/osella/rl-qecc-data
echo "gitSyncer started $(date)"
while true; do
    sleep $(( 3600 + RANDOM % 300 ))
    cd "$B" || continue
    rm -f .git/index.lock 2>/dev/null   # clear stale locks from crashed era-1 job tails
    git add -A 2>/dev/null
    git commit -q -m "collection sync $(hostname -s) $(date +%F_%H:%M)" 2>/dev/null
    for attempt in 1 2 3; do
        if git pull --rebase --autostash -q 2>/dev/null && git push -q 2>/dev/null; then
            echo "synced $(date)"
            break
        fi
        sleep $(( 30 + RANDOM % 60 ))
    done
done
