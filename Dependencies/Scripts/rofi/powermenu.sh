#! /bin/sh

chosen=$(printf "ī  Power Off\nī  Restart" | rofi -dmenu -i -theme-str '@import "material.rasi"')

case "$chosen" in
	"ī  Power Off") poweroff ;;
	"ī  Restart") reboot ;;
	*) exit 1 ;;
esac