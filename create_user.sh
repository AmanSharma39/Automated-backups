#!/bin/bash 

<<Objective 
In this shell script we are taking the user and group
from the user and then adding user into group 
Objective


# Taking the name of user in input from terminal.  
read -p "Enter the user name = " username 

echo "you entered $username " 


# Creating the user .
sudo useradd -m $username  

echo "$username user is added "


# Creating a group
read -p "Enter the name of group = " groupname 
echo "Creating group....."
sudo groupadd $groupname
echo "Group created "

# Adding user into group 
sudo gpasswd -a $username $groupname


<<comment

chmod 774 create_user.sh -> give permissions to the shell script
./create_user.sh  -> to run the shell script

comment 