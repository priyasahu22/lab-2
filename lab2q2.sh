#!/bin/sh
echo "what's ur name"
read name
echo "ur name is "$name
mkdir $name
cd $name
for i in 1 2 3 4 5
    do 
        touch $name$i.cpp
 done
