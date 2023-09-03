#!/bin/sh

echo "Attempting to remove any existing configuration from ~/.config/polybar..."
rm -rf ~/.config/polybar

echo "Attempting to make a new configuration directory at ~/.config/polybar..."
mkdir ~/.config/polybar

echo "Attempting to copy new configuration to ~/.config/polybar/config.ini..."
cp config.ini ~/.config/polybar

echo "Attempting to copy script to ~/.config/polybar/system-nvidia-smi.sh..."
cp system-nvidia-smi.sh ~/.config/polybar
