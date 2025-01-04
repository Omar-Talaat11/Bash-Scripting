#!/bin/bash

var1=1
var2=2
var3=4

read -p "Please Enter a Number between 0 and 10: " number

if [ -z "$number" ]; then
    echo " The Number you entered is Zero "
else
    echo " The Number is not a Zero Value "
fi

if [ "$number" -eq $var2 ]; then
    echo "The Number Equals Var2"
else
    echo "The Number is not equal to Var2"
fi

if [ "$number" -lt $var3 ]; then
    echo "the number is less than 4"
elif [ "$number" -gt $var3 ]; then
    echo "the number is more than 4"
else
    echo "the number is 4"
fi

test "$number" = 7 && echo "The Number is 7" || echo "The Number is not 7"

if [ $number -lt 0 -o $number -gt 10 ]; then
    echo "number is out of range"
fi

if [[ $number -ge 0 && $number -le 10 ]]; then
    echo "number is in range"
fi