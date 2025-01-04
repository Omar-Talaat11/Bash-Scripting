#!/bin/bash

#Declaring array
declare -a array_1=("Omar" "Mahmoud" "Talaat" "Hassan")
array_2=("One" "Two" "Three")

#Indexing
echo "${array_1[0]}"
echo "${array_2[@]}"

#Counting Elements
echo "This array has ${#array_1[@]} elements"

#Deleting Elements
unset "array_2[1]"
echo "${array_2[@]}"
echo "This array has ${#array_2[@]} elements"

#Slicing
sliced_array=("${array_1[@]:0:2}")
echo "${sliced_array[@]}"

#Maps
declare -A new_map=([first]="Omar" [second]="Mahmoud" [third]="Talaat")
echo "${new_map[first]}"

#Looping on Arrays
for i in "${array_1[@]}"; do
    echo "$i"
done