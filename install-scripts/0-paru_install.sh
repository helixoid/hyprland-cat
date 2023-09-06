#!/usr/bin/env bash

# Installing Paru (Vanilla Arch)
sudo pacman -Syy
sudo pacman -S --needed --noconfirm git

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si 

# Endeavour OS
#yay -S paru-bin
#paru -Rns yay
#paru -Rns xterm
