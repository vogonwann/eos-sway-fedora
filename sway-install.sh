#!/bin/bash

# Easy setup for testing

cp -R .config/* ~/.config/
cp .profile ~/.profile
cp .gtkrc-2.0 ~/.gtkrc-2.0
chmod -R +x ~/.config/sway/scripts
chmod -R +x ~/.config/waybar/scripts
# sudo pacman -Syu --needed --noconfirm - < packages-repository.txt
sudo dnf copr enable atim/ubuntu-fonts -y && sudo dnf install ubuntu-family-fonts -y
sudo dnf install -y $(cat packages-repository.txt)
