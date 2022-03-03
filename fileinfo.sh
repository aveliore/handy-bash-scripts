#!/bin/bash
echo "Select file or directory [e.g. /home/joe/filename]: "

read INPUT

if [ -e "$INPUT" ]; then
	if [ -f "$INPUT" ]; then
		echo "$INPUT is a file"
	fi
	if [ -d "$INPUT" ]; then
		echo "$INPUT is a directory"
	fi
	if [ -r "$INPUT" ]; then
		echo "$INPUT is readable"
	fi
	if [ -w "$INPUT" ]; then
		echo "$INPUT is writable"
	fi
	if [ -x "$INPUT" ]; then
		echo "$INPUT is executable"
	fi
else
	echo "$INPUT does not exist"
	exit 1
fi
exit