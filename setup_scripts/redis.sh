#!/bin/bash

wget -q http://download.redis.io/releases/redis-stable.tar.gz
tar xzf redis-stable.tar.gz > /dev/null 2>&1
cd redis-stable/
make > /dev/null 2>&1
sudo make install > /dev/null 2>&1
sudo echo 'vm.overcommit_memory = 1' >> /etc/sysctl.conf
sudo sysctl vm.overcommit_memory=1
sudo echo never > /sys/kernel/mm/transparent_hugepage/enabled
sudo echo '512' > /proc/sys/net/core/somaxconn
sudo mkdir -p /etc/redis
sudo mkdir -p /var/log
sudo mkdir -p /var/lib/redis
sudo cp /shared_data/redis /etc/init.d/redis
sudo chmod +x /etc/init.d/redis
sudo update-rc.d redis defaults
sudo cp /shared_data/redis-server.conf /etc/redis/redis-server.conf
sudo /etc/init.d/redis restart
