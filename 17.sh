#!/bin/bash
read -p "Enter the file names " f1
read f2

if [[ -f "$f1" && -f "$f2" ]];then
if cmp  -s "$f1"  "$f2";then
echo "The files are identical so deleting $f2"
rm $f2
else 
echo "fles are difrent keeping "
fi
else
echo "file not found "
 
fi 
