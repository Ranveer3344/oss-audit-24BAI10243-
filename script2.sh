#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed"
    git --version
else
    echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
    git)
        echo "Git: distributed version control system"
        ;;
    vlc)
        echo "VLC: media player"
        ;;
    firefox)
        echo "Firefox: web browser"
        ;;
    apache2)
        echo "Apache: web server"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
