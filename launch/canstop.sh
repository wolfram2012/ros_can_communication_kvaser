#!/bin/sh
# Remove the USBCAN device
sudo ip link set can0 down
echo "can0 stop"
sleep 1
