#!/bin/bash

grim -g "$(slurp -o)" $HOME/Pictures/Screenshots/$(date +'%s_grim.png')

play $HOME/.config/sway/assets/sounds/camera-shutter.ogg
