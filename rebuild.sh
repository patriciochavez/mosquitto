#!/bin/bash
sudo docker ps --all | grep mosquitto | awk {'print $1}' | xargs sudo docker rm -f
sudo docker build --no-cache -t patriciochavez/mosquitto .
sudo docker run -d --name mosquitto patriciochavez/mosquitto
