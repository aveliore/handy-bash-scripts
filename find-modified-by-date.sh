#!/bin/bash 
#Finds files and directories modified within specific dates.
DIRNAME=.
ENDATE="$(date --date 'next day' '+%Y-%m-%d')"
echo -n "Select directory [default: current]: "
read DIRNAME
echo -n "Select start date [YYYY-MM-DD, inclusive, default: none]: "
read STARTDATE
echo -n "Select end date [YYYY-MM-DD, exclusive, add one day if neededi, default: today +1]: "
read ENDDATE
find $DIRNAME -newermt "$STARTDATE" \! -newermt "$ENDDATE" -exec ls -ld {} \;