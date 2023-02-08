#!/bin/bash
# Easy setup for testing

# mkdir -p ~/.config
# mkdir -p ~/.themes
# cp -R .config/* ~/.config/
# cp -R .themes/* ~/.themes/
# cp .gtkrc-2.0 ~/.gtkrc-2.0
# chmod -R +x ~/.config/openbox/scripts
# chmod +x ~/.config/rofi/powermenu.sh

# use this as an example and run the commands as you see fit

sudo pacman -Syu --needed --noconfirm - < openbox-packages.txt
# eos-packagelist --install "Openbox Edition"
# dbus-launch dconf load / < xed.dconf
