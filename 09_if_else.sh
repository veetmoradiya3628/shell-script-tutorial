#!/bin/bash

read -p "Enter the marks: " marks

if [ $marks -gt 40 ] 
then
    echo "You are passed"
    echo "Second line"
else 
    echo "You are failed"
fi