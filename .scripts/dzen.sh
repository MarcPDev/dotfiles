#!/bin/sh

BG="#121212"
FG="#D9D9D9"
CURE="-*-Ohsnap-*-*-*-*-9-*-*-*-*-*-*-*"
SNAP="-*-Ohsnap-*-*-*-*-9-*-*-*-*-*-*-*"

# Icons
CLOCK="$HOME/.scripts/clock.xbm"

dateTime() {
	DATE=`date +"%b $d $A,"`
	TIME=`date +"%I:%M:%S"`
	echo "^fg(#80203d)^i($CLOCK)^fg() $DATE $TIME"
}
while true; do
	echo $(dateTime)
done | dzen2 -p -h 20 -fg $FG -bg $BG -fn $CURE -e 'button2=;'
# dzen2 -p -h 20 -w 1920 -x 0 -y 0
