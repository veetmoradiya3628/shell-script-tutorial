#!/bin/bash

if [ $# -eq 0 ] 
then
    echo "please provide some arguments!!!"
    exit 1 # exit code unsuccessful
fi

echo "No. of arguments passed: $#"
echo "All arguments passed: $@"

cnt=1
for arg in "$@"; 
do
    echo "Argument at position $cnt value : $arg"
    ((cnt++))
done

echo "First argument: $1"
echo "Second argument: $2"