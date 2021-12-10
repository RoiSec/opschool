#!/bin/bash
#add fix to exercise6-fix here
#This script using scp to transfer files to remote server2.with awk i filted the size and print the sum of them.
script -q -c "scp $1 $2  vagrant@server2:$3"
size=$(ls -l $1 | awk '{print $5}')
size="$(($size + $(ls -l $2 | awk '{print $5}')))"
echo $size