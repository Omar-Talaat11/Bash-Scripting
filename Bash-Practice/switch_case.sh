#!/bin/bash


read -p "What is your name: " name

case $name in

Omar | omar | OMAR)
    echo "Hello Eng Omar"
    ;;
*)
    echo "Hello Mr $name"
    ;;
esac