#!/bin/bash
sudo docker build -t patriciochavez/mosquitto .
sudo docker run -d --name mosquitto patriciochavez/mosquitto