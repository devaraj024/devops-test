#!/bin/bash

STR=$1

REVERSE=""

LEN=${#STR}

for (( i=$LEN; i>=0; i-- ))
do
	REVERSE="$REVERSE${STR:$i:1}"
done

echo "REVERSE OF $STR IS $REVERSE"
