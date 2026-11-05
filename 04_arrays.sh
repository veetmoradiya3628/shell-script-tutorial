#!/bin/bash

#Arrays - index starts from 0
myArray=( 1 10.5 Veet "Hey Buddy" )

echo "${myArray[2]}"
echo "${myArray[1]}"
echo "${myArray[3]}"

echo "All the values in my array is ${myArray[*]}"
echo "No. of values in my array is ${#myArray[*]}"

echo "Values from index 1-3 ${myArray[*]:1:3}"
echo "Values from index 1-end ${myArray[*]:2}"

myArray+=( New 10 20 Alex )
echo "All the values in my array after update is ${myArray[*]}"

myArray[2]=Raja
echo "All the values in my array after update is ${myArray[*]}"

unset myArray[2]
echo "All the values in my array after update is ${myArray[*]}"
