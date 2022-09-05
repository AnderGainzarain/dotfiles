#! /bin/sh

chosen=$(printf "  Power Off\n  Restart" | rofi -dmenu -i -theme-str '@import "material.rasi"')

case "$chosen" in
	"  Power Off") poweroff ;;
	"  Restart") reboot ;;
	*) exit 1 ;;
esac