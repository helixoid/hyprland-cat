#!/usr/bin/env bash

# Starting Services
systemctl enable --user mpd
sudo systemctl enable firewalld
#sudo systemctl enable sddm
#sudo systemctl set-default graphical.target
sudo systemctl enable vnstat

# Changing the default shell
chsh -s $(which fish)
