#!/bin/bash

array=(11 321 43 214 55)

#to print all element in array
echo "${array[@]}"

#to print index of array
echo "${!array[@]}"

#to get lenght of array
echo "${#array[@]}"

#to add element in array
array[6]=9
echo "${array[@]}"

#to delete element from array
unset array[1]
echo "${array[@]}"

#update element of array
array[3]=9999
echo "${array[@]}"

echo "PID is $$"
echo "name of script is $0"

echo ""

user=(rushikesh sanjay rajendra)
for u in "${user[@]}"
do
echo "registered user is $u"
done
