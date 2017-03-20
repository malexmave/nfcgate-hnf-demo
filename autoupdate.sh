#!/bin/bash
wget -q --spider http://google.com

if [ $? -eq 0 ]; then
    echo "Online, checking for updates"
    git pull
    ./install.sh
else
    echo "Offline, not checking for updates"
fi
./autostart.sh
