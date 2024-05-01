#!/bin/bash

# Replace with your actual username
username="your_username"

# Replace with the actual IP address of the remote server
ip_address="192.168.1.100"

# Replace with your actual password
password="your_password"

# SSH command with username, IP address, and password
ssh_command="ssh $username@$ip_address"

# Execute the SSH command and provide the password when prompted
echo "Connecting to remote server..."
sshpass -p "$password" $ssh_command "sudo reboot"
