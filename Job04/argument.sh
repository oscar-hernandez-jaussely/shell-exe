
#! /usr/bin/bash

# Linux Distrubution : Manjaro 22.1.0 (ArchLinux x64)

newfile=$1

copyfile=$2

cat $copyfile > $newfile

echo "$copyfile copied in $newfile"
