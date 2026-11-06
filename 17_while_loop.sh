#!/bin/bash

count=0
num=10

while [ $count -le $num ]
do
    echo "The count is: $count" 
    ((count++))
done