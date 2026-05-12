#!/bin/bash
read -p "Enter the range to find the sum of all the natural number " n 
result=0
for (( i =1; i<=n ; i++ ))do
    (( result = result + i ))
    done

    echo "the sum of the fist $n digit is $result"
