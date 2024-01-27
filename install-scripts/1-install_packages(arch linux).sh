#!/usr/bin/env bash

# Installing Necessary Packages
paru -S --needed --noconfirm hyprland waybar rofi-lbonn-wayland-git xdg-desktop-portal-hyprland linux-headers

paru -S --needed --noconfirm nwg-look-bin mpv yt-dlp mpd ncmpcpp cava-git

paru -S --needed --noconfirm kitty swaylock-effects qt5ct qt6ct downgrade

paru -S --needed --noconfirm wlsunset qt5-wayland qt6-wayland breeze

paru -S --needed --noconfirm swayidle swww python-geoip swaync waypaper-git

paru -S --needed --noconfirm neofetch imagemagick network-manager-applet bottom

paru -S --needed --noconfirm pavucontrol vnstat wl-clipboard cliphist

paru -S --needed --noconfirm fish starship firewalld brightnessctl imv

paru -S --needed --noconfirm noto-fonts noto-fonts-cjk noto-fonts-extra noto-fonts-emoji

paru -S --needed --noconfirm polkit-kde-agent tremc-git grim bemoji

paru -S --needed --noconfirm slurp swappy newsboat bat lsd speech-dispatcher

paru -S --needed --noconfirm papirus-icon-theme otf-font-awesome ttf-nerd-fonts-symbols

paru -S --needed --noconfirm thunar tumbler thunar-volman thunar-archive-plugin thunar-media-tags-plugin file-roller

paru -S --needed --noconfirm gvfs gvfs-afc gvfs-mtp xdg-user-dirs ffmpegthumbnailer

paru -S --needed --noconfirm gst-plugins-good gst-plugins-bad gst-plugins-ugly

paru -S --needed --noconfirm blueman flatpak xdg-desktop-portal-gtk kvantum

#paru -S --needed --noconfirm sddm plymouth sddm-theme-sugar-candy-git

# Installing Intel Hardware Decoding Driver
#paru -S --needed --noconfirm intel-media-driver thermald power-profiles-daemon

# Installing nVidia Drivers
#paru -S --needed --noconfirm nvidia-dkms nvidia-utils nvidia-settings lib32-nvidia-utils

# Removing Extra Packages
paru -Rns vim
paru -Rns xdg-desktop-portal-gnome
paru -Rns xdg-desktop-portal-kde
paru -c
