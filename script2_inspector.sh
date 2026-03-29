#!/bin/bash
PACKAGE="vlc"

if dpkg -s $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|License|Description'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    vlc)
        echo "VLC: A community-driven media player."
        ;;
    *)
        echo "Exploring FOSS software."
        ;;
esac
