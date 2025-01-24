#!/bin/bash

<<note
This script will install any package passed as an argument 
Usage:
    ./install_package.sh <package_name>
note

echo "*********************INSTALLING $1*****************************"

# Update package information
sudo apt-get update 

# Install the specified package
sudo apt-get install $1 -y  

echo "**********************INSTALLED $1******************************"
