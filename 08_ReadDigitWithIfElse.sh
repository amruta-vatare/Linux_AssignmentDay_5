#!/bin/bash

echo -n "Enter a no:- "

read no

if [ $no == 0 ]
then 
	echo "Zero"
elif [ $no == 1 ]
then 
	echo "One"
elif [ $no == 2 ]
then 
	echo "Two"
elif [ $no == 3 ]
then 
	echo "Three"
elif [ $no == 4 ]
then 
	echo "Four"
elif [ $no == 5 ]
then 
	echo "five"
elif [ $no == 6 ]
then 
	echo "Six"
elif [ $no == 7 ]
then 
	echo "Seven"
elif [ $no == 8 ]
then 
	echo "Eight"
elif [ $no == 9 ]
then 
	echo "Nine"
else
	echo "Please Enter only Single digit Number!"
fi