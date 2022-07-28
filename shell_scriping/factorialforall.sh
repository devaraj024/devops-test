#!/bin/bash

# factorial for n Numbers

FACT=1
for VAR in $*
do 
	b=$VAR
	echo "FACTORIAL OF iS $b"
	
	while [ $b -ge 1 ]
	do 
		FACT=`expr $FACT \* $b`
		b=`expr $b - 1`
	done
	
	echo "$FACT"

	FACT=1

done

