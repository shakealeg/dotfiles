#!/bin/sh

echo "Attempting to remove any existing configuration..."
rm -rf ~/.config/polybar

echo "Attempting to make a new configuration directory..."
mkdir ~/.config/polybar

echo "Copying config to configuration directory..."
cp config.ini ~/.config/polybar

echo "Copying script to configuration directory..."
cp system-nvidia-smi.sh ~/.config/polybar
