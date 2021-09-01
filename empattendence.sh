#!/bin/bash -x
ispresent=1
checkrandom=$((RANDOM%2))
if [ $checkrandom -eq 1 ]
then 
	echo "employe is present"
else 
	echo "employe is absent"
fi
