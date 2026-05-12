#!/bin/bash
read -p "Enter the range here: " range
f0=0
f1=1
echo $f0
echo $f1
for (( i=2 ; i <range; i++ ))do
(( fn = f1 + f0  ))
echo $fn
f0=$f1
f1=$fn
done


