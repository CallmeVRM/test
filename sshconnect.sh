#!/bin/bash

# Replace with your actual remote server details
REMOTE_USER="username"
REMOTE_IP="remote_ip"

# Execute the reboot command with the secure password
echo "YourSecurePassword" | ssh "${REMOTE_USER}@${REMOTE_IP}" "sudo reboot"
