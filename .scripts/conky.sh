#!/bin/sh

FG='#AAAAAA'
BG='#1A1A1A'
FONT='-*-terminus-*-r-normal-*-*-120-*-*-*-*-iso8859-*'
conky | dzen2 -e - -h '16' -w '600' -ta -r -fg $FG -bg $BG -fn $FONT &
