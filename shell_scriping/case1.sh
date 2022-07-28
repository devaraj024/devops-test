#!/bin/bash

echo "1). To add two Numbers"
echo "2). TO display "
echo "3). TO count lines in file"

read VAR1

case $VAR1 in
	1) echo " enter two Numbers to addition"
		read VAR2 VAR3
		add=`expr $VAR2 + $VAR3`
		echo " Additon of two is $add "
		;;
	2) echo " enter to display"
		read VAR4
		echo "$VAR4"
		;;
	3)echo " Enter file to count lines"
		read VAR5
		LEN=`echo $VAR4 | wc -l`
		echo " LEN"
		;;
	*)echo" invaild"
		;;
esac
