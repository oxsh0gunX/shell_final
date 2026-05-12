#!/bin/bash
read -p "Enter 4 number " a
read b
read c
read d
 if (( a < b  && a < c && a < d ));then
 echo "$a is snamler "
 elif (( b < c && b < d ));then
 ech "$b is small"
 elif (( c < d ));then
 echo "$c is small "
 else 
 echo "$d is small "
 fi
