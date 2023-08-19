# Autostart applications
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
slstatus &
nitrogen --restore; sleep 1; 
picom &
numlockx on &
nm-applet &
volumeicon &
dunst &
blueman-applet &
cbatticon &

# sxhkd
sxhkd -c ~/.config/sxhkd/sxhkdrc &
