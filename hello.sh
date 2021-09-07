#!/usr/bin/env bash
echo hello, World4
echo "The Path is $PATH"

echo "The Path is $TERM"

echo "The Path is $EDITOR"

if [ -z $EDITOR ] 
then 
    echo "The editor is not set" 
fi