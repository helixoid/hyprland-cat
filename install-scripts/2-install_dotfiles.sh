#!/usr/bin/env bash

xdg-user-dirs-update

# Installing Dotfiles
cd $HOME/hyprland-cat
cp -R .config ~/
cp -R .newsboat ~/
cp -R Wallpapers ~/
cd

#wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.local/share/icons" sh