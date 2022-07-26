#!/bin/bash
echo -n "Enter value for a:- "
read a
echo -n "Enter value for b:- "
read b
echo -n "Enter value for c:- "
read c

resultA=$(( expr "$a + $b" | bc ) * $c )
echo "$resultA a"
resultB=$( expr $(( $a % $b | bc )) + $c )
echo "$resultB b"
resultC=$( expr $(( $c + $a | bc )) / $b )
echo "$resultC c"
resultD=$( expr $(( $a * $b | bc )) + $c )
echo "$resultD d"





echo "$a $b $c "