#!/bin/bash

echo -n "Enter Year :" 
read y

a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`
echo "$a $b $c"

if [ $c -eq 0 -o $a -eq 0 -a $b -ne 0 ]
then 
	echo "Given year $y is leap year!"
else
	echo "Given year $y is not leap year"
fi
