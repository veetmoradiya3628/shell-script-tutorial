#!/bin/bash

function print_welcome() {
    echo "================================"
    echo "Welcome to the Bash Script!, ${1}"
    echo "City is ${2}"
    echo "================================"
}

read -p "Enter your name: " name
read -p "Enter your city: " city

print_welcome $name $city
print_welcome "Veet" "New York"
print_welcome "John" "Los Angeles"
