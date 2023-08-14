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

# Installing Necessary Packages
paru -S --needed --noconfirm hyprland

paru -S --needed --noconfirm waybar wofi mako dolphin sddm nwg-look-bin mpv yt-dlp kitty wlsunset wlogout swaylock-effects kvantum qt5ct qt6ct qt5-wayland qt6-wayland transmission-cli telegram-desktop sublime-text-4 swayidle swaybg mpd ncmpcpp ark okular neofetch network-manager-applet bottom pavucontrol vnstat wl-clipboard cliphist gnome-disk-utility fish starship firewalld brightnessctl imv noto-fonts noto-fonts-cjk noto-fonts-extra noto-fonts-emoji ttf-jetbrains-mono-nerd intel-gpu-tools polkit-kde-agent xdg-desktop-portal-hyprland tremc-git grimblast newsboat speech-dispatcher bat plymouth

# Installing Intel Hardware Decoding Driver
paru -S --needed --noconfirm intel-media-driver

# Installing Dotfiles
cd hyprland-cat
cp -R .config ~/
cp -R .icons ~/
cp -R .themes ~/
cp -R .newsboat ~/
cp -R Walls ~/Pictures/
cd
rm -rf hyprland-cat

# Starting Services
sudo systemctl enable firewalld
sudo systemctl enable sddm
sudo systemctl set-default graphical.target
sudo systemctl enable vnstat
systemctl enable --user mpd

# Changing the default shell
chsh -s $(which fish)

# Removing Extra Packages
paru -Rns vim
paru -Rns xdg-desktop-portal-gnome
paru -Rns xdg-desktop-portal-gtk
paru -c
