#! /bin/bash 
#for ((i=1; i<=10; i++))
#do
#	$echo $((1+$RANDOM % 1000))
#done
#echo ${RANDOM[@]}"
 
MAXCOUNT=999
count=100

while [ "$count" -le $MAXCOUNT ];
do
 number[$count]=$RANDOM
 let "count += 100"
done

echo  "$number" #${number[*]}"
