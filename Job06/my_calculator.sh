
#! /usr/bin/bash

# Linux Distrubution : Manjaro 22.1.0 (ArchLinux x64)

if [ "$2" == "+" ]
then
n1=$(($1 + $3))
elif [ "$2" == "-" ]
then
n1=$(($1 - $3))
elif [ "$2" == "x" ]
then
n1=$(($1 * $3))
elif [ "$2" == "÷" ]
then
n1=$(($1 / $3))
fi

echo $n1
