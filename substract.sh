#!/bin/bash 

echo -n 'Enter the first number (minuend): '
read a 
echo -n 'Enter the second number (subtrahend): '
read b 
echo "Result: $a - $b = $((a-b))"