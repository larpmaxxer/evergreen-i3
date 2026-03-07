#!/bin/bash

echo installing packages...
echo
sudo pacman -S --needed git fish kitty i3 polybar feh rofi picom autotiling maim slop xclip

mkdir -p ~/.config/{picom,i3,kitty,polybar,rofi}

cp picom.conf ~/.config/picom/picom.conf
cp config ~/.config/i3/config
cp config.ini ~/.config/polybar/config.ini
cp config.rasi ~/.config/rofi/config.rasi
cp kitty.conf ~/.config/kitty/kitty.conf

echo changing shell to fish
echo
chsh -s /usr/bin/fish
