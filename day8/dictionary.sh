#!/bin/bash -x
declare -A details
for ((i=0; i<=2; i++))
do
	read -p "Enter kay $(($i+1)):" key
	raed -p "ENter the values $(($i+1)):" value
done
details[key]="value"
for value in ${details[key]}
do
	echo $value
done
