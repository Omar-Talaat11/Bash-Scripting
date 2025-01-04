#!/bin/bash

HelloWord(){
    echo "Hello World from function"
}


HelloWord-with-Arguments(){
    echo "first argument $1 and second argument $2"
}

HelloWord
HelloWord-with-Arguments Omar 22

add(){
    sum=$(($1+$2))
    echo $sum
    return $sum
}

a=10
b=20
add $a $b
echo "result is $?"
result=$(add 10 5)
echo "result is $result"

