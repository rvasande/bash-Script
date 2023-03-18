#!/bin/bash
#scope of the variable 

var1=10
var2=20

echo "var1 is ${var1}"
echo "var2 is ${var2}"
 
print(){
local var1=30
local var2=40

echo "inside print function variable var1 is ${var1}"
echo "inside print function variable var2 is ${var2}"
}
print

echo "var1 is ${var1}"
echo "var2 is ${var2}"

display(){
echo "display animal one ${1} "
echo "display animal second ${2}"
}
display "horse" "dukkar"
