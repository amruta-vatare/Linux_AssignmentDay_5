#!/bin/bash

echo -n "Choose number from 1,10,100,1000! "
read no

case $no in
	1 )
		echo "One"
		;;
	10 )
		echo "Ten"
		;;
	100 )
		echo "Hundred"
		;;
	1000 )
		echo "One Thousand"
		;;
	10000 )
		echo "Ten Thousand"
		;;
		*)
		echo "You Enter Wrong Value!"
		;;
esac 