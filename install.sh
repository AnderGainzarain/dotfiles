#! /bin/bash

# move the wallpapers to the pictures folder
mv wallpapers ~/Pictures/Wallpapers

# move the configs to their respective place
mv config/zshrc ~/.zshrc
mv config/* ~/.config

# move the dependencies to their respective places
mv Dependencies/Scripts/* ~/.Scripts

# move the rofi theme
mv Dependencies/material.rasi /usr/share/rofi/themes
mv Dependencies/onedark.rasi /usr/share/rofi/themes
