#!/bin/bash
if ["$1" == ""]
then
echo "como usar: ./ping.sh [inteface de rede 3 primeiros octetos]"
echo "exemplo: ./ping.sh 192.168.0"
else
for i in `seq 1 254`; do
ping -c 1 $1.$i | grep "64 bytes" | cut -d" " -f4 | sed 's/.$/ Ativo/'
done
fi
