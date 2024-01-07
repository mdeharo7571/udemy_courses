#!/bin/bash

#########################################
# Author: Mariano Rafael De Haro
# Date Created: Junuary-07-2024

# Description: This script will create a backup of all files content in local home directory, it will ceate a .tar file call "home_backup_date.tar"
# .tar file will be created in the path were the script is executed.

# Usage
# e.g. ./backup_script
# output: "home_backup_date.tar" in current path

#########################################

echo "********************************"
echo "*** Backup of home directory ***"
echo "********************************"

tar -cvf home_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar /home

echo "*** DONE: Backup cerated ***"

exit 0
