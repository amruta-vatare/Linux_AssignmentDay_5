#!/bin/bash

a=$((RANDOM%7))
b=$((RANDOM%7))
z=$(expr $a + $b)
echo "Addition of random dice number $a and $b is: $z"

