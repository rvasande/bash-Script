#!/bin/bash

#first way of defining a functons 

print(){
name=vassu
echo "my name is rushikesh vasande ${name}"
read v
echo $v
}
print

#passing arguements 

color(){
echo "color one is ${1}"
echo "color two is ${2}"
}
color "red" "green"


