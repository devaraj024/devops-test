#!/bin/bash

leap=`expr $1 % 4 ` 

if [ $leap -eq 0 ];
then 
	echo "leapyear"
else
	echo " non leao"
fi
