#!/usr/bin/env bash

count=1
n=$1 

while [ $count -le $n ]
do
  echo "Count = $count"
  ((count++))
done

echo "While loop finished"
exit 0