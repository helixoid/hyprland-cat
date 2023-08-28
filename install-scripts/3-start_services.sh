#!/usr/bin/env bash

# Starting Services
sudo systemctl enable firewalld
sudo systemctl enable sddm
sudo systemctl set-default graphical.target
sudo systemctl enable vnstat
systemctl enable --user mpd

# Changing the default shell
chsh -s $(which fish)