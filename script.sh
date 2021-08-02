#!/bin/bash

while :
do
	sleep 15m
	killall mahdum
	sleep 5
	screen -dmS gpu ./gpu.sh
done

