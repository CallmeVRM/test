#!/bin/bash

# Replace with your actual remote server details
REMOTE_USER="username"
REMOTE_IP="remote_ip"
PASSWORD="your_password"

# Execute the reboot command with the password
sshpass -p "$PASSWORD" ssh "${REMOTE_USER}@${REMOTE_IP}" "echo $PASSWORD | sudo -S reboot"
