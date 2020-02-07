#!/bin/sh

if [[ $EUID -ne 0 ]]; then
    echo "You must be root"
    exit 1
fi

mkdir -p /var/egal
cp egal.mp3 /var/egal/
cp egal.sh /usr/local/bin/egal

chmod +x /usr/local/bin/egal
