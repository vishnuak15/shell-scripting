#!/usr/bin/env bash

COMPUTER=50
PLAYING=0
while [ $PLAYING -eq 0 ]
do
    read -p "Whats your guess:" INPUT 
    if [ $INPUT -eq $COMPUTER ]
    then 
        echo "Your have Won, the number is $COMPUTER."
        exit 0
    elif [ $INPUT -lt $COMPUTER ]
    then 
        echo "Your to Low"
    else 
        echo "You're too High!"
    fi
done

exit 0