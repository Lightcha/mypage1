#! /bin/bash
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 4876nUQg7xATnskQ9KiSinNzSpnes141XFUWTvq9ebdVDjZmTqtus9h9Jc7dsu68Jb3ucT8L5gAB7dshiL5wNnzCJQeqb1U -k --tls --rig-id GC-US
