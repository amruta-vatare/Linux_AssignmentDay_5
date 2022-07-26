#!/bin/bash

read -p "Enter date:" date
read -p "Enter month:" month

dayNo=0
res="false"

if [ $month -ge 3 -a $month -le 6 ]
then 
	dlimit=$((30 + (month%2)))
	if [ $date -ge 1 -a $date -le $dlimit ]
	then 
		dayNo=$(((month * 100) + date ))
		if [ $dayNo -ge 320 -a $dayNo -le 620 ]
		then
			res="true"
		fi
	fi
fi

echo "$month/$date : $res"