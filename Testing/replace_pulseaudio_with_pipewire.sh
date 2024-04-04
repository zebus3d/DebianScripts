#!/usr/bin/env bash

# Debian testing trixie

# View status:
# systemctl status --user pipewire

pulseaudio --kill
sudo apt purge pulseaudio
sudo apt install -y pipewire pipewire-audio-client-libraries pulseaudio-utils wireplumber libspa-0.2-bluetooth
