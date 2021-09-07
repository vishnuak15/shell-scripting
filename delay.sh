#!/usr/bin/env bash

#Using the sleep command

Delay=$1
if [ -z $Delay ] 
then
    echo "You must supply a delay to sleep"
    exit 1
fi

echo "Going to sleep for $Delay seconds"

sleep $Delay 

echo "We are awake"
exit 0
