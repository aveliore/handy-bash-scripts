#!/bin/bash 

echo -n 'Enter the first number: '
read -r a 
echo -n 'Enter the second number: '
read -r b 
echo "Result: $a + $b = $((a+b))"