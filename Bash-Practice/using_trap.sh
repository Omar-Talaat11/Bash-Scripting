#!/bin/bash

handle_trap()
{
    echo "signal received, closing code"
    exit 1
}


trap 'handle_trap' SIGINT

while true; do
    echo "wait for signal"
    sleep 1
done