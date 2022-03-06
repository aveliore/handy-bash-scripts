#!/bin/bash
#Counts lines in a text file. 
read -p "Select file [e.g. /home/joe/file.txt]: " INPUT
if [ -e "$INPUT" ]; then
    if [ -f "$INPUT" ]; then
        LINECOUNT=$(wc -l < $INPUT)
        echo "Number of lines: $LINECOUNT"
    fi
    if [ -d "$INPUT" ]; then
        echo "$INPUT is a directory!"
        exit 1
    fi
else 
    echo "$INPUT does not exist"
	exit 1
fi
exit
