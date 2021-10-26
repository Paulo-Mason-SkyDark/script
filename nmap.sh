if [ "$1" == "" ]
then
echo "como usar: ./nmap.sh [internet protocolo] "
echo "Exemplo: ./nmap.sh 192.168.0.100-112"
echo "É preciso renomear o arquivo apos o termino do codigo, caso contrario será subscrito"
else
nmap -sS $1 -oA nmap
fi
