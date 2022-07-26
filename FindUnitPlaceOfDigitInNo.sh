#!/bin/bash -x

echo -n "Enter a number: "
read no
orgNo=$no
rem=0
while [ $no>0 ]
do
	rem=$no%10