#!/bin/bash

for i in {1..20}
do
    echo "This is iteration number $i"
    echo "reached iteration $i" > output.txt
    sleep 2s
done

# nohup ./29_big_script_test.sh > output.log 2>&1 &