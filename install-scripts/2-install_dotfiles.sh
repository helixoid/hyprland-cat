#!/usr/bin/env bash

xdg-user-dirs-update

# Installing Dotfiles
cd $HOME/hyprland-cat
cp -R .config ~/
cp -R .themes ~/
cp -R .newsboat ~/
cp -R Wallpapers ~/
cd