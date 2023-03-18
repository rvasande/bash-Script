#!/bin/bash

#command line arguement

echo "addition of  $1 and $2"
sum=$((${1}+${2}))
echo "sum is $sum"
echo "name of the script is $0"
echo "total number of arguement is $#"
echo "PID is $$"
