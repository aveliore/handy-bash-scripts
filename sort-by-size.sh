#!/bin/bash
$DIR = "*"
echo -n 'Enter directory [e.g. /home/joe/*]: '
read DIR
du -hs $DIR | sort -h