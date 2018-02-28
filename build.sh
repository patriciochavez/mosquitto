#!/bin/bash
sudo docker build -t patriciochavez/mosquitto .
sudo docker run -d --name mosquitto -p 1883:1883 patriciochavez/mosquitto