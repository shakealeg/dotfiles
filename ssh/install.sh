#!/bin/sh

echo "Backing up original sshd_config to /etc/ssh/sshd_config.bak..."
sudo mv /etc/ssh/sshd_config /etc/ssh/sshd_config.bak

echo "Copying new configuration to /etc/ssh/sshd_config..."
sudo cp sshd_config /etc/ssh
