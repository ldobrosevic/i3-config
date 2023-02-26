#!/bin/bash

set -eu -o pipefail # fail on error and report it, debug all lines
sudo -n true

sudo apt-get update
sudo apt-get install kitty
sudo apt-get install i3
cp config /home/*/.config/i3/

echo "Hello World"