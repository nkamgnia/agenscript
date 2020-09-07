#!/bin/bash
#DESCRIPTION: delete log files 14 days old
#Author: martial Nk
#Date: sept 2020



echo -e "\ndeleled files 14 day older\n"



find /var/log -name "*.log" -type f -mtime +14 -exec rm -rf {} \;


exit 0
