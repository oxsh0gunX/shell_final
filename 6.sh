#!/bin/bash
read -p "Enter the number to chekc the number prime or not " temp

if (( temp <= 1 ));then
echo "not prime"
exit
fi

for(( i=2; i<temp; i++))do
if(( temp % i == 0  ));then
echo "not prime"
exit
fi
done

echo "prime"
