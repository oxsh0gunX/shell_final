#!/bin/bash
read -p "enter the path " path
if [[ ! -d "$path" ]];then
echo "path not exist"
fi;
ls -la $path
