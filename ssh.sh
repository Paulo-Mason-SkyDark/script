#!/bin/bash
if [ "$1" == "" ]
then
echo "como usar: ./ssh.sh"
echo "Exemplo: ./ssh.sh 192.168.0"
else
for x in `seq 100 254`; do
ssh $1.$x
done
fi
