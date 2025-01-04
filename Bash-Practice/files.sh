#!/bin/bash


#Read line by line
while read line; do
    echo "Line is : $line"
done < file1.txt

#check if file exists and read it as a string
if [ -f file1.txt ]; then
    value=$(cat file1.txt)
    
else
    echo "File Doesn't Exist"
fi

#covert string into array
declare -a Array
IFS=$'\n'
index=0
for line in $value; do
    Array[$index]=${line}
    echo "${Array[$index]}"
    ((++index))
done