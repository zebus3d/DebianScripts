#!/usr/bin/env bash

# Comprobar si dice "Nombre del servidor: PulseAudio (on Pipewire 0.3.65), si no lo dice es que no tenemos pipewire.
# pactl info

# instalamos pipewire:
sudo apt install pipewire pipewire-bin pipewire-pulse wireplumber libwireplumber-0.4-0 liblua5.3-0 libpipewire-0.3-modules
systemctl --user stop pulseaudio
systemctl --user start pipewire
systemctl --user --now enable pipewire pipewire-pulse
systemctl --user daemon-reload
systemctl --user --now disable pulseaudio.service pulseaudio.socket

# volvemos a comprobarlo:
#pactl info

