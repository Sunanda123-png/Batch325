#!/bin/bash -x
for file in `ls *.txt`
do 
	foldername=`echo $file | awk -F. '{print $1}'`
	echo "$foldername"
	mkdir $foldername
	echo "$foldername Directory has been created"
done
