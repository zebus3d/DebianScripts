#!/usr/bin/env bash

#sudo add-apt-repository ppa:obsproject/obs-studio
#sudo apt update
#sudo apt install ffmpeg obs-studio

sudo apt install flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.obsproject.Studio
