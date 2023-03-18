#!/bin/bash

add(){

result=$((${1}+${2}))
}
add 1 2 
echo "addition is ${result} "

mul(){
out=$((${1}*${2}))
}

mul 2 5
echo "multiplication is ${out}"

print(){
read a
read b
output=$((${a}+${b}))
echo "output of this function is ${output}"
}
print
