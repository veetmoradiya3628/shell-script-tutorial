#!/bin/bash

filepath="test/servers.txt"

if [ ! -f $filepath ]
then
    echo "file provided is not exist"
    exit 1
fi

for server in $(cat $filepath)
do
    echo "Connecting to server: $server"
done
