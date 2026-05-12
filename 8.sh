#!/bin/bash
read -p "enter the number to check the number is odd or even " n
if (( n % 2 == 0 ));then
echo "even"
else 
echo "odd"
fi
