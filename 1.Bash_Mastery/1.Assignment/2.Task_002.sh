#!/bin/bash

#########################################
# Author: Mariano Rafael De Haro
# Date Created: Junuary-07-2024

# Description: This script will create a backup of all files content in local directory, it will ceate a .tar file call "directory_backup_date.tar"
# .tar file will be created in the path were the script is executed.

# Usage
# e.g. ./2.Task_002.sh
# output: "directory_backup_date.tar" in current path

#########################################

# Variables
directoryToBackup="/home/mdeharo/tmp"
currentdir=$(pwd)

echo "************************"
echo "*** Directory backup ***"
echo "************************"

echo "Hello ${USER^}"
echo "I will now backup your directory, ${directoryToBackup}"

echo "You are running this script from ${currentdir}"
echo "Therefore, I will save the backup in  ${currentdir}"

# Tar command to tape directory
tar -cf directory_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ${directoryToBackup}

echo "*** DONE: Backup Completed Successfully ***"

exit 0
