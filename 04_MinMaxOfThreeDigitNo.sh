#!/bin/bash
#min=0
#max=0
for i in 1 2 3 4 5
do
	n=$(( ( RANDOM % 10 ) +100 ))
	echo "Random Number is $i : $n"
	
	if [ $i -eq 1 ]
	then
		max=$n
		min=$n
	fi
	
	#decide if it is max
	if [ $n -gt $max ]
	then
		max=$n
	fi

	#decide if it is min	
	if [ $n -le $min ] 
	then
		min=$n
	fi
	
done
echo "Max_No in given random number is : $max"
echo "Min_No in given random number is : $min"
