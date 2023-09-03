#!/bin/sh

echo "Attempting to remove any existing configuration..."
rm -rf ~/.config/polybar

echo "Attempting to make a new configuration directory at ~/.config/polybar..."
mkdir ~/.config/polybar

echo "Copying config to ~/.config/polybar..."
cp config.ini ~/.config/polybar

echo "Copying script to ~/.config/polybar..."
cp system-nvidia-smi.sh ~/.config/polybar
