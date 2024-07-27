#!/usr/bin/env bash

sudo apt install flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install io.github.shiftey.Desktop
