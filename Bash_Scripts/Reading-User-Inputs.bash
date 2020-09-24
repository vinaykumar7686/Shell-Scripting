#! /bin/bash

# Single input
echo Enter your name:
read name

echo Your name is $name


# Multiple Inputs

echo Enter two names:
read name1 name2

echo Names: $name1, $name2

# User Input on same line 

read -p "Enter your username:" username
echo Your Username is $username

# Read Password Inputs

read -sp "Enter the password: " password
echo
echo Your Password is $password

# Read Array

echo enter companies:
read -a companies
echo Companies : ${companies[1]}

# Default Variable REPLY for the case in which read isn't assigned toa variable

echo Enter phone no.
read
echo Phone No.: $REPLY