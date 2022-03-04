#!/bin/bash
echo -n 'Enter string: '
read STRING
echo -n 'Enter directory [e.g. /home/joe/]: '
read DIR
echo "Looking for $STRING in $DIR ..."
grep -Ril "$STRING" $DIR
