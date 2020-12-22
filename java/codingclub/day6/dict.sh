#!/bin/bash

declare -A  sounds
sounds[dog]="bark"
sounds[cat]="meaw"
sounds[bird]="kk"
sounds[frog]="bb"

echo "birds" ${sounds[bird]}
echo "All elements" ${sounds[@]}
echo "keys" ${!sounds[*]}
