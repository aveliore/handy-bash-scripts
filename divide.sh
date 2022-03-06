#!/bin/bash 
#Divide numbers.
echo -n 'Enter the first number (dividend): '
read a 
echo -n 'Enter the second number (divisor): '
read b 
echo "Result: $a / $b = $((a/b))"