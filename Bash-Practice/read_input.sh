#!/bin/bash


echo "Please Enter Your Name"

read -p "Your Name: " name

echo "Please Enter Your Age"

read -p "Your Age: " age

echo "Please Enter Your favorite 3 pets"

read -p "Pets: " -a pets

echo "Your Name is $name and you are $age years old"
echo "Your favorite pets are ${pets[0]}, ${pets[1]} and ${pets[2]}"

