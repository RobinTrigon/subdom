#!/bin/bash

for sub in $(cat subs.txt) 
do
if host $sub.$1 &>/dev/null 
then
echo "$sub.$1"
fi
done
