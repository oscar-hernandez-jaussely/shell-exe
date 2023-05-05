
#! /usr/bin/bash

# Linux Distrubution : Manjaro 22.1.0 (ArchLinux x64)


USER=user1

last $USER > last_$USER.txt

Val01=$(grep -o pts/1 last_$USER.txt | wc -l)

rm last_$USER.txt

echo "User $USER has connected $Val01 times to this Linux VM"

Date=`date '+%F_%H:%M'`

echo "$Val01 connections of $USER at $Date" >> /home/user1/Job8/Backup/number_connection-$Date.txt

tar -cf /home/user1/Job8/Backup/number_connection-$Date.tar /home/user1/Job8/Backup/number_connection-$Date.txt

rm /home/user1/Job8/Backup/number_connection-$Date.txt

