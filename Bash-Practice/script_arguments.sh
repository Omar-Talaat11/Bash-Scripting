#!/bin/bash

echo "Process ID is $$"
echo "File Name is $0"
echo "Number of Arguments is $#"
echo "All Arguments are $*"

echo "First Argument is $1"
echo "Second Argument is $2"

shift
echo "After Shifting:"
echo "First Argument is $1"
echo "Second Argument is $2"