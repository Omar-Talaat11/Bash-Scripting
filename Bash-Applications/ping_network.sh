#!/bin/bash

for i in {1..20}; do
    x=$(ping -c 1 -w 1 "192.168.1.${i}")
    if [[ $x == *" 0% packet"* ]];then
        echo "192.168.1.${i} exists"
    fi
done