#!/bin/bash
# Sweep-2 worker: one per GPU machine. Claims tasks by atomic mv, honours #INIT
# dependencies (grounding arms wait for their parent checkpoint), exits when the
# queue drains. Safe to start repeatedly: duplicate workers just compete for claims.
export PYENV_ROOT=/vol/bitbucket/osella/pyenv
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
pyenv activate qecc1
export QECC_DATA=/vol/bitbucket/osella/rl-qecc-data
export PYTHONPATH=/vol/bitbucket/osella/qecc/src
BASE=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2
HOST=$(hostname -s)
MIN_FREE_MB=5000     # all-four-sizes arms load ~8M projected codes onto the card
mkdir -p "$BASE/claimed" "$BASE/done" "$BASE/failed" "$BASE/logs" "$BASE/requeued"
echo "sweep2 worker $HOST started $(date)"
while true; do
    # These GPUs are shared with other users. Never claim work that cannot fit:
    # an OOM wastes the task's turn and buries it in failed/.
    freeMb=$(nvidia-smi --query-gpu=memory.free --format=csv,noheader,nounits 2>/dev/null | head -1)
    if [ -n "$freeMb" ] && [ "$freeMb" -lt "$MIN_FREE_MB" ]; then
        echo "worker $HOST: only ${freeMb}MB free on GPU, waiting $(date)"
        sleep 300
        continue
    fi

    picked=""; pickedName=""
    for t in "$BASE/tasks"/*; do
        [ -e "$t" ] || break
        name=$(basename "$t")
        init=$(head -1 "$t" | sed 's/^#INIT=//')
        # Dependency: grounding arms need their parent 6,6 checkpoint to exist first.
        if [ -n "$init" ] && [ ! -f "$init" ]; then continue; fi
        if mv "$t" "$BASE/claimed/${name}.${HOST}" 2>/dev/null; then
            picked="$BASE/claimed/${name}.${HOST}"; pickedName=$name; break
        fi
    done
    if [ -z "$picked" ]; then
        remaining=$(ls "$BASE/tasks" 2>/dev/null | wc -l)
        if [ "$remaining" -eq 0 ]; then echo "worker $HOST: queue empty, exiting $(date)"; break; fi
        sleep 120      # only blocked tasks left (waiting on parents) — wait and retry
        continue
    fi

    echo "worker $HOST: running $pickedName $(date)"
    if bash "$picked" > "$BASE/logs/${pickedName}.${HOST}.log" 2>&1; then
        mv "$picked" "$BASE/done/${pickedName}.${HOST}"
        echo "worker $HOST: DONE $pickedName $(date)"
    elif grep -qi "out of memory" "$BASE/logs/${pickedName}.${HOST}.log" 2>/dev/null \
         && [ ! -f "$BASE/requeued/${pickedName}" ]; then
        # Transient: another user's job was occupying the card. Give it one more turn,
        # on whichever host picks it up next.
        touch "$BASE/requeued/${pickedName}"
        mv "$picked" "$BASE/tasks/${pickedName}"
        echo "worker $HOST: OOM on $pickedName - returned to queue $(date)"
    else
        mv "$picked" "$BASE/failed/${pickedName}.${HOST}"
        echo "worker $HOST: FAILED $pickedName $(date)"
    fi
done
