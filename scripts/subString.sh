#!/bin/bash

string="qwertyuioplkjhgfdsa"

echo "${string:1}"
echo "${string:3}"
echo "${string:0:5}"
echo "${string:3:8}" #extract sub string

STRING="to be or not to be"
echo "${STRING[@]/be/eat}"

echo "${STRING[@]//be/eat}"
echo "${STRING[@]/to be/eat now}"
echo "${STRING[@]/%be/eat}" #change last word

