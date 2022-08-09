#!/bin/bash

SRT=$1

REV=""

LENG=${#SRT}

for (( i=$LENG; i>=0; i-- ))
do
	REV="$REV${SRT:$i:1}"
done

echo " $REV "

