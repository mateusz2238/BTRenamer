#!/bin/bash
echo off
echo Bluetooth hostname renamer script for linux
echo author : mateusz2238
echo Thanks for use
echo Here you Hostname:
read -er -i ' '
sudo echo "BLUETOOTH_HOSTNAME=$REPLY" > /etc/machine-info
