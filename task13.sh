#!/bin/bash

VAR1=$1
VAR2=$2

sum=`expr $VAR1 + $VAR2`
mult=`expr $VAR1 \* $VAR2`

if [ $VAR1 -gt $VAR2 ];
then 
	div=`expr $VAR1 / $VAR2`
	sub=`expr $VAR1 - $VAR2`
else
	 div=`expr $VAR2 / $VAR1`
        sub=`expr $VAR2 - $VAR1`
fi

echo " sum = $sum "
echo " mult = $mult "
echo " div = $div "
echo " sub = $sub "
