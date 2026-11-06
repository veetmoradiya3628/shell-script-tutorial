!#/bin/bash

filepath="test/servers.txt"

for server in $(cat $filepath)
do
    echo "Connecting to server: $server"
done
