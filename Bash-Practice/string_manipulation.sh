#!/bin/bash


myString="This is a string, My name is Omar"

#string length
echo "String length is ${#myString}"
echo "String length is $(echo "$myString" | wc -c)"


#splitting string
subStr=${myString:18:15}
echo "Sub String is $subStr"

#string to array
IFS=" "
read -ra ARRAY <<<"$myString"

echo "First word of string is ${ARRAY[0]}"
echo "Array Length is ${#ARRAY[@]}"

#remove from a string
echo "${myString%,*}" #This is a string
echo "${myString/ My name is/}" #This is a string, Omar
echo "${myString#*, }" #My name is Omar