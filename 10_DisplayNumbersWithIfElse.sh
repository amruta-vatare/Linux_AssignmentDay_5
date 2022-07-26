#!/bin/bash

echo -n "Choose number from 1,10,100,1000! "
read no

if [ $no == 1 ]
then 
	echo "One"
elif [ $no == 10 ]
then 
	echo "Ten"
	elif [ $no == 100 ]
then 
	echo "One Hundred"
	elif [ $no == 1000 ]
then 
	echo "One Thousand"
elif [ $no == 10000 ]
then 
	echo "Ten Thousand"
else
	echo "You Enter wrong value!"
fi

