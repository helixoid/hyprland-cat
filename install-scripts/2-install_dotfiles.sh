#!/usr/bin/env bash

xdg-user-dirs-update

# Installing Dotfiles
cd $HOME/hyprland-cat
cp -R .config ~/
cp -R .themes ~/
cp -R .newsboat ~/
cp -R Wallpapers ~/
cd

gsettings set org.gnome.desktop.interface color-scheme prefer-dark

sudo flatpak override --env=QT_STYLE_OVERRIDE=kvantum --filesystem=xdg-config/Kvantum:ro