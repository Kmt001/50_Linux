#!/bin/bash
echo "This is script number 45"
echo "Enter the username to create: "
read new_user
sudo adduser "$new_user"
echo "User '$new_user' created."