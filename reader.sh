#!/usr/bin/env bash
# read a file in linux shell
COUNT=1

while IFS='' read -r LINE 
do  
    echo "LINE $COUNT: $LINE"
    ((COUNT++))
done < "$1"
exit 0

# command for writing a file:  ./reader.sh names.txt >> output.txt