#!/bin/bash

NUM=1

while read LINE
do 
	words=`echo $LINE | wc -w `
	char=`echo $LINE | wc -c `
	echo " $NUM no of words is $words and no of characters are $char "
	NUM=`expr $NUM + 1 `
done<$1
