#!/bin/sh
#feh --bg-scale /usr/share/endeavouros/backgrounds/endeavouros-wallpaper.png
nitrogen --restore & disown
picom --vsync --experimental-backends & disown

#xcompmgr & disown

sudo system76-power daemon & disown

# Low battery notifier
~/.config/qtile/scripts/check_battery.sh & disown

# Start welcome
# eos-welcome & disown

/usr/bin/lxqt-policykit-agent & disown # start polkit agent from LXDE/LXQT

redshift-gtk & disown
#steam & disown
#discord & disown
#spotify  & disown

lxsession -s=Qtile -a & disown
#xfce4-session & disown

#blueman-applet & disown
nm-applet & disown
#mullvad-vpn & disown
#cbatticon & disown
#volumeicon & disown
optimus-manager-qt & disown
