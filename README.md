# dotfiles
dotfiles for vim and i3 wm set up

# Instal i3 in linux
install i3 # any version
install xorg-server 
install xorg-xinit 


# nano ~/.xinitrc
#! /bin/bash
exec i3

# nano ~/.bash_profile
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
startx
fi


# additional programs for i3/config file
crops alsa-utils
