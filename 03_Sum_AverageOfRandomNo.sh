#!/bin/bash
a=5
for i in 1 2 3 4 5
do
	n=$(( ( RANDOM % 10 ) + 10 ))
	echo "Random Number $i => $n"
	sum=$(expr $sum + $n)
done

avg=$(expr $sum / $a)

echo "Addition is: $sum"
echo "Average is : $avg"
