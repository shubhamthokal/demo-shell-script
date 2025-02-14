#!/bin/bash

function create_user {

read -p "Enter user name" username


sudo useradd -m $username

echo "user created succesfully."

}
for (( i=0 ;i<5 ;i++ ))
do
	create_user


done

