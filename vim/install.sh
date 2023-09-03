#!/bin/sh

echo "Attempting to remove any existing configuration from ~/.vimrc..."
rm -rf ~/.vimrc

echo "Attempting to copy new configuration to ~/.vimrc..."
cp .vimrc ~/.vimrc
