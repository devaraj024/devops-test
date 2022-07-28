#!/bin/bash


tail -n+2 $1 > Delete.txt
echo "Name of employees whose name is Greater then 25 are as below: "
while read LINE
do
	AGE=`echo $LINE | awk -F " " '{print $NF}'`
	if [[ $AGE -gt 25 ]];
	then
		NAME=`echo $LINE | awk -F " " '{print $1}'`
		echo "$NAME"
	fi
done < $1

rm Delete.txt


