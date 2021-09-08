#!/usr/bin/env bash
# Write a script to find all files in a given directory on a linux machine that start with a letter ‘a’ and have an extension ‘.log’.

function GetFiles() {
    FILES=`ls -d f*.log | sort `
}

# function GetFiles(){
#     find ./  -name "f*.log"
# }

function showFiles() {
    local COUNT=1
    for FILE in $@
    do
        echo "File #$COUNT=$FILE"
        ((COUNT++))
    done
}

GetFiles
showFiles $FILES

exit 0