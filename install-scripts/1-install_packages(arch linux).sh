#!/usr/bin/env bash

# Installing Necessary Packages
paru -S --needed --noconfirm hyprland waybar rofi-lbonn-wayland-git xdg-desktop-portal-hyprland linux-headers

paru -S --needed --noconfirm nwg-look-bin mpv yt-dlp mpd ncmpcpp cava-git

paru -S --needed --noconfirm kitty swaylock kvantum qt5ct qt6ct downgrade

paru -S --needed --noconfirm wlsunset qt5-wayland qt6-wayland telegram-desktop

paru -S --needed --noconfirm swayidle swaybg python-geoip swaync waypaper-git

paru -S --needed --noconfirm neofetch imagemagick network-manager-applet bottom

paru -S --needed --noconfirm pavucontrol vnstat wl-clipboard cliphist gnome-disk-utility

paru -S --needed --noconfirm fish starship firewalld brightnessctl imv

paru -S --needed --noconfirm noto-fonts noto-fonts-cjk noto-fonts-extra noto-fonts-emoji

paru -S --needed --noconfirm  polkit-kde-agent tremc-git grim bemoji

paru -S --needed --noconfirm slurp swappy newsboat bat lsd

paru -S --needed --noconfirm papirus-icon-theme otf-font-awesome ttf-nerd-fonts-symbols

paru -S --needed --noconfirm thunar tumbler thunar-volman thunar-archive-plugin thunar-media-tags-plugin file-roller

paru -S --needed --noconfirm gvfs gvfs-afc gvfs-mtp xdg-user-dirs ffmpegthumbnailer

paru -S --needed --noconfirm gst-plugins-good gst-plugins-bad gst-plugins-ugly

#paru -S --needed --noconfirm sddm plymouth sddm-theme-sugar-candy-git

# Installing Intel Hardware Decoding Driver
paru -S --needed --noconfirm intel-media-driver
paru -S --needed --noconfirm intel-gpu-tools

# Removing Extra Packages
paru -Rns vim
paru -Rns xdg-desktop-portal-gnome
paru -Rns xdg-desktop-portal-kde
paru -Rns xdg-desktop-portal-gtk
paru -c
