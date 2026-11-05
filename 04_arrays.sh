#!/bin/bash

#Arrays - index starts from 0
myArray=( 1 10.5 Veet "Hey Buddy" )

echo "${myArray[2]}"
echo "${myArray[1]}"
echo "${myArray[3]}"

echo "All the values in my array is ${myArray[*]}"
echo "No. of values in my array is ${#myArray[*]}"

echo "Values from index 1-3 ${myArray[*]:1:3}"