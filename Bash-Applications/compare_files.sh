#!/bin/bash


if [[ -f $1 && -f $2 ]]; then
    echo "Correct File Names"
else
    echo "Incorrect File Names"
    echo "usage: compare_files.sh <file1-name> <file2-name>"
    exit 0
fi


file1_content=$(cat "$1")
file2_content=$(cat "$2")



if [[ "$file1_content" = "$file2_content" ]]; then
    echo "files are similar"
else 
    echo "files are not similar"
fi