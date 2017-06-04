#!/bin/sh
# Bind the USBCAN device
sudo ip link set can0 type can bitrate 500000
echo "ip link set "
sleep 0.5
sudo ip link set up can0 
echo "can0 open "
sleep 1
