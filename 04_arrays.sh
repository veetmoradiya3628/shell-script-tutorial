#!/bin/bash

#Arrays - index starts from 0
myArray=( 1 1.5 Veet "Hey Buddy" )

echo "${myArray[2]}"
echo "${myArray[1]}"
echo "${myArray[3]}"

echo "All the values in ny array is ${myArray[*]}"
