#!/bin/bash
if [ "$1" == "" ]
then
airmon-ng
echo "Como usar: ./airmon-ng [interface de rede]"
echo "Exemplo: ./airmon-ng wlan0"
echo "Exemplo 2 Desativando modo monitor: ./airmon-ng wlan0mon"
else
airmon-ng start $1
airmon-ng stop $1
fi
