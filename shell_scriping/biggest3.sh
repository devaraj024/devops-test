#!/bin/bash

if [ $# -gt 3 ];
then
	echo " Please input only 3 inputs"
	exit
fi

if [ $1 -gt $2 ] && [ $1 -gt $2 ];
then
	echo " $1 is biggest"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ];
then
	echo " $2 is biggest "
else 
	echo " $3 is biggest"
fi
