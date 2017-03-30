#!/bin/bash
screen -d -m ./_background.sh
sleep 1
xdotool mousemove 1920 1080
chromium-browser --app=file:///home/pi/nfcgate-hnf-demo/web-frontend/demo.html --start-fullscreen >/dev/null 2>/dev/null &
