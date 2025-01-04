#!/bin/bash

#Loop 1
for i in 1 2 3 4 5; do
    echo $i
done

#Loop 2
for i in {1..10}; do
    echo -n "$i, "
done
echo ""

learn="Start learning Bash Scripting"
#Loop 3
for word in $learn; do
    echo $word
done

files=$(ls)
n=1
#Loop 4
for file in $files; do
    echo "File Number $n is $file"
    ((++n))
done

#Loop 5
for file in $files; do
    echo " ----------------------------------------------------- "
    echo "File $file Contents: "
    cat "$file"
    echo ""
done

x=0
#Loop 6
while [ $x -lt 5 ]; do
    echo "X = $x"
    ((x++))
done

y=0
#Loop 7
until [ $y -eq 5 ]; do
    echo "Y = $y"
    ((y++))
done