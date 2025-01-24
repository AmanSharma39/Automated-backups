#!/bin/bash


#This script takes backup of any destination path given in argument

#    ./backup.sh <path of the backup file> 

# Setting a unique name to evry file by date and time
timestamp=$(date '+%Y-%m-%d_%H-%M-%S')

# Setting Path to directory with the file name 
backup_dir="/mnt/d/deo/shell_scripts/backups/${timestamp}_backup.zip"

# Compressing the file with zip
zip -r $backup_dir $1

echo "Backup Complete"