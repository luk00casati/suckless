xset s off -dpms
setxkbmap -layout it -option ctrl:swapcaps
xwallpaper --zoom ~/pictures/m51.jpg
#wmname compiz
pulseaudio --start
picom -b
slstatus &
exec dbus-launch dwm
