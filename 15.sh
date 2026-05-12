#!/bin/bash
read -p "Enter the year here" y
if (( y % 400 == 0 ));then
echo "Leap year"
elif (( y % 100 == 0 ));then
echo "NOT LEap year"
elif (( y % 4 == 0 ));then
echo "leap yar"
else 
echo "not leap yare"
fi
