#!/usr/bin/env bash

function Hello() {
    local LName=$1
    echo "Hello Guys, $LName "
}

Goodbye() {
    local FName=$1
    echo "Goodbye guys!, $FName"
}

echo "Calling the Hello function"
Hello Vishnus

echo "Calling the Goodbye function"
Goodbye Mohanda

