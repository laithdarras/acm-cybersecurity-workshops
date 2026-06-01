#!/bin/bash

# define the real credentials (user/pw)
correct_user="admin"
correct_pw="12345"


# prompt the user to enter their user/pw
read -p "Enter your username: " entered_user
read -s -p "Enter your password: " entered_pw
echo


# check IF entered credentials match with real

if [ "$entered_user" == "$correct_user" ] && [ "$entered_pw" == "$correct_pw" ]; then
	echo "Login successful. " 
else
	echo "Login failed."
fi

exit 0