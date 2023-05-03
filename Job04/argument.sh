
#! /usr/bin/bash

newfile=$1

copyfile=$2

cat $copyfile > $newfile

echo "$copyfile copied in $newfile"
