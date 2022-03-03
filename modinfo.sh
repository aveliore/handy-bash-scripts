#!/bin/bash
read -p "Select file or directory [e.g. /home/joe/filename]: " INPUT

if [ -e "$INPUT" ]; then
	if [ -f "$INPUT" ]; then
		echo "[x] File"
	fi
	if [ -d "$INPUT" ]; then
		echo "[x] Directory"
	fi
	if [ -r "$INPUT" ]; then
		echo "[x] Readable"
	fi
	if [ -w "$INPUT" ]; then
		echo "[x] Writable"
	fi
	if [ -x "$INPUT" ]; then
		echo "[x] Executable"
	fi
else
	echo "$INPUT does not exist"
	exit 1
fi
exit