#!/bin/bash 
#Shows hidden files. 
echo -n 'Enter directory [e.g. /home/joe, blank for current]: '
read DIR 
find $DIR -type f | awk -F"/" '$NF ~ /^\..*$/ {print $NF}'
