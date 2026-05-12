#!/bin/bash
read -p "Enter the number to reverse " n
temp=$n
while (( temp != 0 ))do
(( rem = temp % 10 ))
(( rev = rev * 10 + rem ))
(( temp = temp / 10 ))
done

echo "Rev is $rev"
