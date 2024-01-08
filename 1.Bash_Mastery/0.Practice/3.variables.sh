#!/bin/bash

###########################################################

# Author: MARIANO RAFAEL DE HARO
# Date Created: Junuary/06/2024

# Description
# This program use variables, prints shell variables and make a basic usage of parammeter expantion.

# Usage:
# e.g. ./variables.sh

###########################################################

# Variebles
NAME="Mariano Rafael"
LAST_NAME="De Haro Rodriguez"

echo "${NAME} ${LAST_NAME}"

#Paeammeter expantion 
# Upper case & Lower case
echo "${NAME^^} ${LAST_NAME,,}"
# Number of characters & offset:length
echo "${#NAME} ${LAST_NAME:0:5}"

#Print shell variables into terminal

echo "*** SHELL VARIABLES ***"
echo "HOME: $HOME"
echo "PATH: $PATH"
echo "USER: $USER"
echo "HOSTNAME: $HOSTNAME"
echo "HOSTTYPE: $HOSTTYPE"
echo "PS1: ${PS1}"
echo "***********************"



exit 1
