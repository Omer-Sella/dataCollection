#!/bin/bash
# One worker per machine. Claims tasks via atomic mv; skips tasks whose #INIT
# checkpoint does not exist yet; exits when the tasks dir is empty.
export PYENV_ROOT=/vol/bitbucket/osella/pyenv
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
pyenv activate qecc1
export QECC_DATA=/vol/bitbucket/osella/rl-qecc-data
export PYTHONPATH=/vol/bitbucket/osella/qecc/src
BASE=/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep
HOST=$(hostname -s)
mkdir -p "$BASE/claimed" "$BASE/done" "$BASE/failed" "$BASE/logs"
echo "worker $HOST started $(date)"
while true; do
    picked=""
    pickedName=""
    for t in "$BASE/tasks"/*.task; do
        [ -e "$t" ] || break
        name=$(basename "$t" .task)
        init=$(head -1 "$t" | sed 's/^#INIT=//')
        if [ -n "$init" ] && [ ! -f "$init" ]; then continue; fi
        if mv "$t" "$BASE/claimed/${name}.${HOST}" 2>/dev/null; then
            picked="$BASE/claimed/${name}.${HOST}"
            pickedName=$name
            break
        fi
    done
    if [ -z "$picked" ]; then
        remaining=$(ls "$BASE/tasks" 2>/dev/null | wc -l)
        if [ "$remaining" -eq 0 ]; then echo "worker $HOST: queue empty, exiting $(date)"; break; fi
        sleep 120
        continue
    fi
    echo "worker $HOST: running $pickedName $(date)"
    if bash "$picked" > "$BASE/logs/${pickedName}.${HOST}.log" 2>&1; then
        mv "$picked" "$BASE/done/${pickedName}.${HOST}"
        echo "worker $HOST: DONE $pickedName $(date)"
    else
        mv "$picked" "$BASE/failed/${pickedName}.${HOST}"
        echo "worker $HOST: FAILED $pickedName $(date)"
    fi
done
