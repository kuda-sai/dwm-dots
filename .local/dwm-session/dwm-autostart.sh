#!/bin/bash

# --- Essential System Stuff ---
/usr/lib/xdg-desktop-portal-gtk &
/usr/lib/xdg-desktop-portal &

# --- Monitor & Graphics ---
~/.screenlayout/autoxrandr.sh &
picom -b --config ${HOME}/.config/picom/picom.conf &
nvidia-settings -a "[gpu:0]/GPUPowerMizerMode=0" &
xset s off -dpms s noblank &

# --- Input & Network ---
nm-applet &
imwheel &
fcitx5 -d &
(sleep 3 && xmodmap -e "keycode 108 = Super_L" && xmodmap -e "remove mod1 = Super_L") &

# --- Visuals ---
feh --bg-fill /home/kuda/Pictures/.Wallpapers/love-lain.png &
redshift -P -O 3600 &
# dwmblocks &
slstatus &

# --- Launch DWM ---
# Note: We do NOT use 'exec' here so the script continues
# to the pkill command after dwm exits.
dwm

# --- The Clean Break ---
# Kills all processes owned by you to prevent Kitty/Picom from hanging around.
pkill -9 -u $USER
