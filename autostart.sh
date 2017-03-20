#!/bin/bash
screen -d -m ./_background.sh
sleep 1
firefox web-frontend/demo.html >/dev/null 2>/dev/null &
