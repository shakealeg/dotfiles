#!/bin/sh

sudo mv /etc/ssh/sshd_config /etc/ssh/sshd_config.bak
sudo cp sshd_config /etc/ssh
