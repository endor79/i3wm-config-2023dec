#! /bin/bash

apt update && apt install network-manager-gnome blueman i3 polybar slim pcmanfm rofi kitty feh
rm -rf ~/.config/i3 ~/.config/polybar && mkdir ~/.config/i3 ~/.config/polybar
cp -r i3 polybar ~/.config && rm -rf ~/.xinitrc && cp -r .xinitrc ~/
