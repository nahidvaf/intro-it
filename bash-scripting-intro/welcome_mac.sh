#!/bin/bash

GREETING="Welcome $USER"
TIME=$(date)
IP=$(ipconfig getifaddr en0)
HOST=$(uname -n)

# execution begins here
echo "$GREETING"
echo "Time and date is $TIME"
echo "Your IP address is $IP and hostname is $HOST"
