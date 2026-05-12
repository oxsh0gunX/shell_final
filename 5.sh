#!/bin/bash

read -p " Enter 2 number to swap " a
read b

echo "first number is $a and the second number is  $b"
echo "AFTER THE OPARATIONS"
temp=$a
a=$b
b=$temp
echo "first number is $a and the second number is  $b"
