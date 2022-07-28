#!/bin/bash

#script to check for given name is file, dir or link

echo " Enter name to check"

read VAR

if [ -f $VAR ];
then  
	echo " $VAR is  the file" 
	echo " Contet of this files are below"
	cat $VAR
	echo " number of line are "
	wc -l $VAR

elif [ -d $VAR ]
then
	echo " $VAR is Directry"
	echo " files in the directry are below"
	ls -lrt $VAR | tail -n+2
fi
