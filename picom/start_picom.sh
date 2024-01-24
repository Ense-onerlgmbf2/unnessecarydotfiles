#!bin/bash

#detectnkill all picom instances
pkill picom

#start a new picom instance
picom &
