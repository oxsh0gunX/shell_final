#!/bin/bash
read -p "Enter the number to find he cube and sqrt" n
(( sqrt= n * n ))
(( cube= n * n * n ))
echo "the sqrt is $sqrt and the cune is $cube"
