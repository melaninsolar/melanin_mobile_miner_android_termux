#Melanin Mobile Miner Termux ARM Setup v2.7

#!/bin/bash

# Update packages and install necessary tools
pkg update -y && pkg upgrade -y
pkg install wget tar -y

# Download the miner
wget https://github.com/wong-fi-hung/termux-miner/releases/download/v2.7/termux-miner_v2.7_static_aarch64+arm64+android.tar.gz

# Extract the miner
tar -xf termux-miner_v2.7_static_aarch64+arm64+android.tar.gz

# Change directory
cd termux-miner_v2.7

# Run the miner (customize the -u and -t flags as needed)
./cpuminer -a yespower -o stratum+tcp://206.189.2.17:3333 -u YOUR_WALLET_ADDRESS -p c=WHIVE -t NUMBER_OF_THREADS