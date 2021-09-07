#!/usr/bin/env bash
# shell script for handling bad data
VAlID=0

while [ $VAlID -eq 0 ]
do
  read -p "Please enter your name and age:" NAME AGE 
  if [[ ( -z $NAME ) || ( -z $AGE )]]
  then
    echo "Not enough Parameters passed."
    continue
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
  then
    echo "Non alpha characters are detected [$NAME] "
    continue
  elif [[ ! $AGE =~ ^[0-9]+$ ]]
  then
    echo "Non digits characters are detected [$AGE]"
    continue
  fi 
  VAlID=1
done
echo "Name = $NAME and Age = $AGE"
exit 0