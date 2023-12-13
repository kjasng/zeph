#!/bin/sh
cd /home/azure
wget https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-focal-x64.tar.gz
tar -zxvf xmrig-6.21.0-focal-x64.tar.gz
cd xmrig-6.19.2
chmod a+x xmrig
chmod a+x config.json
screen -dmS xmrig ./xmrig -o zephyr.herominers.com:1124 -a rx -k -u ZEPHYR2sQSXTvn18YLeu6E2mRvK9wC42dGGYiQxFw3dg7LnXfKv56N1FteWPBmxxeBZd5mxoW6HbubRbdjxVSN3SF2mDUkY12y533 -p kjas -t 4
