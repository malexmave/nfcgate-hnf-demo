#!/bin/bash
screen -d -m ./_background.sh
sleep 1
chromium-browser --app=file:///home/pi/nfcgate-hnf-demo/web-frontend/demo.html --start-fullscreen >/dev/null 2>/dev/null &
