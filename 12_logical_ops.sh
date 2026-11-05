#!/bin/bash

echo "Check if you are eligible for work"

read -p "What is your age? " age

if [ $age -gt 18 ] && [ $age -le 60 ]
then
    echo "You can work"
else
    echo "Sorry you are not eligible for work"
fi

read -p "Enter your grade: " grade
if [ $grade == "A" ] || [ $grade == "B" ]
then
    echo "You have passed with good grade"
else
    echo "You have not passed with good grade"
fi