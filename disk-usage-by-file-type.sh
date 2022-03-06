#!/bin/bash
echo -n "Select directory: [default: current]: "
read DIR
find $DIR -type f -empty -prune -o -printf "%s\t" -exec file --brief --mime-type '{}' \; | awk 'BEGIN {printf("%12s\t%12s\n","BYTES","FILE TYPE")} {type=$2; a[type]+=$1} END {for (i in a) printf("%12u\t%12s\n", a[i], i)|"sort -nr"}'