export TERM=lxterminal
eval `ssh-agent -s`
wicd-gtk -t &
parcellite &
volumeicon &
xscreensaver -nosplash &
/usr/bin/VBoxClient --clipboard &
sudo /etc/init.d/vboxadd-service restart &
# Virtualbox specific
xset +fp /usr/share/fonts/terminus &
setxkbmap es &
#exec awesome
#exec ck-launch-session dbus-launch awesome
exec dbus-launch awesome
