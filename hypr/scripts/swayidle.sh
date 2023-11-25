#! /bin/bash

swayidle -w \
			timeout 300 '~/.config/hypr/scripts/swaylock.sh' \
			timeout 420 'hyprctl dispatch dpms off' \
			resume 'hyprctl dispatch dpms on' \
			timeout 600 'systemctl suspend' \
			before-sleep '~/.config/hypr/scripts/swaylock.sh'