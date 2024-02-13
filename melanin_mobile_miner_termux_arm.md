{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Monaco;}
{\colortbl;\red255\green255\blue255;\red255\green255\blue255;\red12\green12\blue12;\red235\green16\blue47;
\red20\green152\blue106;}
{\*\expandedcolortbl;;\cssrgb\c100000\c100000\c100000;\cssrgb\c5098\c5098\c5098;\cssrgb\c94902\c17255\c23922;
\cssrgb\c0\c65098\c49020;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 # Melanin Mobile Miner Setup Guide for Termux on Android\
\
This guide provides step-by-step instructions on how to set up and run the Melanin Mobile Miner on an Android device using Termux.\
\
## Prerequisites\
\
\pard\pardeftab720\partightenfactor0
\cf4 \strokec4 -\cf2 \strokec2  Android device.\
\cf4 \strokec4 -\cf2 \strokec2  Termux app installed from [\cf5 \strokec5 F-Droid\cf2 \strokec2 ](\cf4 \strokec4 https://f-droid.org/\cf2 \strokec2 ).\
\
## Installation Steps\
\
### Step 1: Install Termux\
\
\cf4 \strokec4 1.\cf2 \strokec2  Download and install the Termux application from F-Droid to ensure you have the latest version.\
\
### Step 2: Update and Install Required Packages\
\
\cf4 \strokec4 1.\cf2 \strokec2  Update the package repository and install necessary packages using the following commands:\
\
    ```bash\
    pkg update && pkg upgrade\
    pkg install wget tar -y\
    ```\
\
### Step 3: Download and Extract the Miner\
\
\cf4 \strokec4 1.\cf2 \strokec2  Execute the following commands to download and set up the Melanin Click Miner:\
\
    ```bash\
    wget https://github.com/wong-fi-hung/termux-miner/releases/download/v2.7/termux-miner_v2.7_static_aarch64+arm64+android.tar.gz\
    tar -xf termux-miner_v2.7_static_aarch64+arm64+android.tar.gz\
    cd termux-miner_v2.7\
    ```\
\
### Step 4: Start Mining\
\
\cf4 \strokec4 1.\cf2 \strokec2  Run the miner with the following command. Be sure to replace `YOUR_WALLET_ADDRESS` with your actual Whive wallet address and adjust `NUMBER_OF_THREADS` based on your device's capabilities:\
\
    ```bash\
    ./cpuminer -a yespower -o stratum+tcp://eu.miningpools.pro:6296 -u YOUR_WALLET_ADDRESS -p c=WHIVE -t NUMBER_OF_THREADS\
    ```\
\
## Important Considerations\
\
\cf4 \strokec4 -\cf2 \strokec2  **Battery and Heat**: Mining can significantly drain your battery and cause your device to heat up. Monitor your device's temperature and battery life closely.\
\cf4 \strokec4 -\cf2 \strokec2  **Legality and Compliance**: Ensure that cryptocurrency mining is legal in your jurisdiction and complies with any relevant regulations or terms of service.\
\cf4 \strokec4 -\cf2 \strokec2  **Security**: Downloading and running scripts or binaries from the internet can pose security risks. Only proceed if you trust the source and understand the implications.\
\
## Conclusion\
\
By following these steps, you can deploy and run the Melanin Click Miner on your Android device using Termux. Remember to use your device responsibly and be aware of the potential impact on your device's performance and lifespan.}