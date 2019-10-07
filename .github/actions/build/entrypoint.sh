#!/bin/sh -l
# install git
echo "Install" && \
apt-get update && \
apt-get install -y csh g++ make ed && \

echo "Make"
cd $GITHUB_WORKSPACE && \
cp -r usr / && \
cd code && \
make && \

echo "Run" && \
cd userprog && \
./nachos -e "../test/$TARGET" && \

echo "End"
