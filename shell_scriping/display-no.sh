#!/bin/bash

echo " enter number from which neec to display till 0"

read VAR
NUM=0
while [ $NUM -lt $VAR ]
do
        echo " $NUM "
	NUM=`expr $NUM + 1`
done
