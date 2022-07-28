#!/bin/bash

#echo " enter number to check "
#read=$NUM

NUM=$1

while [ $NUM -gt 0 ];
do
	SUM=`expr $SUM + $NUM`
	NUM=`expr $NUM - 1`
done	

echo "$SUM"
