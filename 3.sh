#!/bin/bash
echo "Enter 2 number to  perform opartions"
read a
read b

echo "1 adition"
echo "2 multoplicaton"
echo "3 exit"

while (( 1 ))do

read -p "enter the choice here:" choice 
case $choice in 
     1)
       (( sum= a + b ))
       echo "the sum is $sum"
       ;;
    2) 
      (( mul= a * b ))
      echo "The multiplication of the number is $mul"
      ;;
    3) 
       echo "exiting"
       exit
       ;;

    *) 
    echo "wrong choice"
    ;;
    esac
    done
