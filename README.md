# dotfiles
dotfiles for vim and i3 wm set up

Instal i3 in linux

xorg-server & xorg-xinit need to be downloaded



Files to be edited.
nano ~/.xinitrc

#! /bin/bash
exec i3


nano ~/.bash_profile

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
startx
fi
