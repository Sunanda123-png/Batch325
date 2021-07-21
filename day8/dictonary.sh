#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[lion]="roar"
sounds[wolf]="howl"

echo ${sounds[@]}
echo ${sounds[dog]}

echo ${#sounds[@]}
echo ${!sounds[@]}

for value in ${sounds[@]}
do
	echo $value
done



echo  "dog=${sounds[dog]}"


