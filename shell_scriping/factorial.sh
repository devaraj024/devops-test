#!/bin/bash

echo " enter number for factorial"
#NUM=1
read VAR
VAT=$VAR
FACT=1

while [ $VAR -ge 1 ]
do 
	FACT=`expr $FACT \* $VAR`
	VAR=`expr $VAR - 1`
done

echo "FACTORIAL OF $VAT iS $FACT"

