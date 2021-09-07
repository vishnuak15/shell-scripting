#!/usr/bin/env bash

color=$1
if [ $color = "orange" ]
then
    echo "the color is orange"
else
    echo "the color is not orange"
fi

User_guess=$2
Computer=50

if [ $User_guess -lt $Computer ]
then
    echo "Your too loowww"
elif [ $User_guess -gt $Computer ]  
then
    echo "Your too high"
else
    echo "You guessed it correctly"
fi