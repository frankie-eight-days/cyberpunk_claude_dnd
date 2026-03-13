#!/bin/bash
# NEON TERMINUS — Silent Dice Engine
# Usage: dice.sh <sides> [count] [modifier]
# Examples:
#   dice.sh 20          → roll 1d20
#   dice.sh 20 1 5      → roll 1d20+5
#   dice.sh 6 4          → roll 4d6 (e.g., stat generation)
#   dice.sh 6 4 drop     → roll 4d6 drop lowest (stat gen)
#   dice.sh 20 2 adv     → roll 2d20, take highest (advantage)
#   dice.sh 20 2 dis     → roll 2d20, take lowest (disadvantage)

SIDES=${1:-20}
COUNT=${2:-1}
MODIFIER=${3:-0}

rolls=()
total=0

for ((i=0; i<COUNT; i++)); do
    roll=$(( (RANDOM % SIDES) + 1 ))
    rolls+=($roll)
    total=$((total + roll))
done

# Format rolls as comma-separated for JSON
rolls_json=$(IFS=,; echo "${rolls[*]}")

# Sort rolls for drop/adv/dis mechanics
IFS=$'\n' sorted=($(sort -n <<<"${rolls[*]}")); unset IFS

if [[ "$MODIFIER" == "drop" ]]; then
    # Drop lowest (for 4d6 stat gen)
    dropped=${sorted[0]}
    total=0
    for ((i=1; i<${#sorted[@]}; i++)); do
        total=$((total + sorted[i]))
    done
    echo "{\"rolls\":[$rolls_json],\"dropped\":$dropped,\"total\":$total}"
elif [[ "$MODIFIER" == "adv" ]]; then
    # Advantage — take highest
    result=${sorted[${#sorted[@]}-1]}
    echo "{\"rolls\":[$rolls_json],\"result\":$result,\"type\":\"advantage\"}"
elif [[ "$MODIFIER" == "dis" ]]; then
    # Disadvantage — take lowest
    result=${sorted[0]}
    echo "{\"rolls\":[$rolls_json],\"result\":$result,\"type\":\"disadvantage\"}"
else
    # Standard roll with numeric modifier
    if [[ "$MODIFIER" =~ ^-?[0-9]+$ ]]; then
        total=$((total + MODIFIER))
    fi
    echo "{\"rolls\":[$rolls_json],\"modifier\":$MODIFIER,\"total\":$total}"
fi
