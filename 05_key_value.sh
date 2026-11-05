#!/bin/bash

declare -A myArray
myArray=( [name]=Paul [age]=20 [city]=London )

echo "name: ${myArray[name]}"
echo "age: ${myArray[age]}"
echo "city: ${myArray[city]}"
