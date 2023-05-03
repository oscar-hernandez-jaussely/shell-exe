
#! /usr/bin/bash

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
