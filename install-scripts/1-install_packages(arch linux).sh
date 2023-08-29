#!/usr/bin/env bash

# Installing Necessary Packages
paru -S --needed --noconfirm hyprland waybar rofi-lbonn-wayland-git xdg-desktop-portal-hyprland dunst

paru -S --needed --noconfirm dolphin sddm nwg-look-bin mpv yt-dlp

paru -S --needed --noconfirm kitty swaylock-effects kvantum qt5ct qt6ct 

paru -S --needed --noconfirm wlsunset qt5-wayland qt6-wayland transmission-cli telegram-desktop

paru -S --needed --noconfirm sublime-text-4 swayidle swaybg mpd ncmpcpp

paru -S --needed --noconfirm ark okular neofetch network-manager-applet bottom

paru -S --needed --noconfirm pavucontrol vnstat wl-clipboard cliphist gnome-disk-utility

paru -S --needed --noconfirm fish starship firewalld brightnessctl imv

paru -S --needed --noconfirm noto-fonts noto-fonts-cjk noto-fonts-extra noto-fonts-emoji ttf-jetbrains-mono-nerd

paru -S --needed --noconfirm intel-gpu-tools polkit-kde-agent tremc-git grim bemoji

paru -S --needed --noconfirm slurp swappy pamixer newsboat bat

paru -S --needed --noconfirm plymouth papirus-icon-theme bibata-cursor-theme-bin sddm-theme-sugar-candy-git

# Installing Intel Hardware Decoding Driver
paru -S --needed --noconfirm intel-media-driver

# Removing Extra Packages
paru -Rns vim
paru -Rns xdg-desktop-portal-gnome
paru -Rns xdg-desktop-portal-gtk
paru -c