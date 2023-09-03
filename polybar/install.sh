#!/bin/sh

rm -rf ~/.config/polybar
mkdir ~/.config/polybar
cp config.ini ~/.config/polybar
cp system-nvidia-smi.sh ~/.config/polybar
