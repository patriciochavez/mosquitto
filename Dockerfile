FROM ubuntu
MAINTAINER patriciochavez

RUN apt update && apt install -y mosquitto

COPY mosquitto.conf /etc/mosquitto/conf.d/
COPY passwd /etc/mosquitto

<<<<<<< HEAD:DOCKERFILE
CMD ["/usr/sbin/mosquitto", "-c /etc/mosquitto/conf.d/mosquitto.conf -d"]
=======
CMD ["mosquitto", "-c /etc/mosquitto/conf.d/mosquitto.conf -d"]
>>>>>>> 0f799d32fc33a8978f6606922e5b77aef0e60fea:Dockerfile
