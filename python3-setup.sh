#!/bin/sh
sudo apt update
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev curl libbz2-dev
# get the latest python3 version
wget https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tgz
tar -xf Python-3.11.1.tgz
cd Python-3.11.1
./configure --enable-optimizations
make -j 2
