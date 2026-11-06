#!/bin/bash

counter=10

until [ $counter -lt 1 ]
do
    echo "The counter is: $counter"
    ((counter--))
done