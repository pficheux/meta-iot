#!/bin/sh

MQTT_SERVER=test.mosquitto.org
TOPIC=eisti2019

while [ 1 ]
do
    mosquitto_pub -h $MQTT_SERVER -t $TOPIC -m "$(date) $(mpl115a2)"
    sleep 5
done
