#!/bin/bash

space=  df -hk . | awk '{ print $5 }' | tail -1 
#space=  (df -hk . | awk '{ print $5 }' | tail -1 )
echo "$space"

if [ $space -lt 20% ];
then 
	echo " disk space is less then 20% "
else 
	echo " disk space is greater then 20% " && mailx "disk space is greater then 20%" dev.sanamuri@gmail.com
fi



