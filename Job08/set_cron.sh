
#! /usr/bin/bash

# Linux Distrubution : Manjaro 22.1.0 (ArchLinux x64)


crontab -l > crontab_new

echo "*/30 * * * * /home/user1/get_logs.sh" >> crontab_new
crontab crontab_new

rm crontab_new

