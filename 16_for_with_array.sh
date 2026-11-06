#!/bin/bash
myArray=( 1 10.5 Raju "Hey buddy" Bow )
for value in ${myArray[*]}
do 
    echo "The value is: $value"
done