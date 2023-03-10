#!/bin/bash

set -eu -o pipefail # fail on error and report it, debug all lines
sudo -n true

sudo apt-get update
sudo apt-get install pulseaudio
sudo apt-get install feh
sudo apt-get install kitty
sudo apt-get install i3

mkdir -p ~/Pictures/i3 && cp wallpaper.jpg ~/Pictures/i3/
mkdir -p ~/.config/i3 && cp config ~/.config/i3/
mkdir -p ~/.config/i3status && cp i3status_config ~/.config/i3status/config

echo "Hello World"