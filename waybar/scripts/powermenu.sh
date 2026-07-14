#!/bin/bash

waylogout \
	--hide-cancel \
	--screenshots \
	--font="Baloo 2" \
	--fa-font="Font Awesome 7 Free" \
	--effect-blur=7x5 \
	--indicator-thickness=20 \
	--ring-color=888888aa \
	--inside-color=88888866 \
	--text-color=eaeaeaaa \
	--line-color=00000000 \
	--ring-selection-color=33cc33aa \
	--inside-selection-color=33cc3366 \
	--text-selection-color=eaeaeaaa \
	--line-selection-color=00000000 \
	--lock-command="swaylock" \
	--logout-command="hyprctl dispatch 'hl.dsp.exit()'" \
	--suspend-command="systemctl suspend" \
	--hibernate-command="systemctl hibernate" \
	--poweroff-command="systemctl poweroff" \
	--reboot-command="reboot" \
	--selection-label
