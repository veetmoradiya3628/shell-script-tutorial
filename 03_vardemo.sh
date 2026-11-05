#!/bin/bash

#defining variables
name="Veet"
age=25

echo "My name is $name and age is $age"

name="Paul"
echo "New name is ${name}"

host=$(hostname)
echo "hostname: ${host}"

my_dir=$(pwd)
echo "my current working dir: $my_dir"