#!/bin/bash
echo -n 'Enter directory [default current, e.g. /home/joe/*]: '
read DIR
if [ -z "$DIR" ]; then
   du -hs * | sort -h
else
   du -hs $DIR | sort -h
fi