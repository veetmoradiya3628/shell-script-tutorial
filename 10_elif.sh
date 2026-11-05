#!/bin/bash

read -p "Enter your total marks: " marks

if [ $marks -ge 90 ]
then
    echo "First class"
elif [ $marks -ge 60 ]
then
    echo "Distintion"
else
    echo "Default"
fi