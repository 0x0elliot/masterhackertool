#!/bin/bash

echo Loading Epic Hacking Tool..

while true; do

for i in {1..2}
	do
		pactl set-sink-volume @DEFAULT_SINK@ 100%
	done


for i in {1..2}
	do
		pactl load-module module-loopback > /dev/null
	done


mpv imp.mp3 &> /dev/null

done
