#!/bin/bash
read -p "Enter the h and b" h b
result=$(bc <<< "($b*$h)/2 ")
echo $result
