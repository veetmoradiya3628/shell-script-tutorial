#!/bin/bash

#defining variables
readonly name="Veet"
age=25

echo "My name is $name and age is $age"

name="Paul" # if name is readonly, this will throw an error
echo "New name is ${name}"

host=$(hostname)
echo "hostname: ${host}"

my_dir=$(pwd)
echo "my current working dir: $my_dir"