{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Monaco;\f1\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red255\green255\blue255;\red12\green12\blue12;\red255\green255\blue255;
\red255\green255\blue255;\red226\green131\blue14;\red38\green38\blue38;\red242\green242\blue242;}
{\*\expandedcolortbl;;\cssrgb\c100000\c100000\c100000\c60000;\cssrgb\c5098\c5098\c5098;\cssrgb\c100000\c100000\c100000;
\cssrgb\c100000\c100000\c100000\c50196;\cssrgb\c91373\c58431\c4706;\cssrgb\c20000\c20000\c20000;\cssrgb\c96078\c96078\c96078;}
\margl1440\margr1440\vieww11520\viewh7840\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
#!/bin/bash\cf4 \
\
\cf5 # Update packages and install necessary tools\cf4 \
pkg update -y && pkg upgrade -y\
pkg install wget tar -y\
\
\cf5 # Download the miner\cf4 \
wget https://github.com/wong-fi-hung/termux-miner/releases/download/v2.7/termux-miner_v2.7_static_aarch64+arm64+android.tar.gz\
\
\cf5 # Extract the miner\cf4 \
tar -xf termux-miner_v2.7_static_aarch64+arm64+android.tar.gz\
\
\cf5 # Change directory\cf4 \
\cf6 cd\cf4  termux-miner_v2.7\
\
\cf5 # Run the miner (customize the -u and -t flags as needed)\cf4 \
./cpuminer -a yespower -o 
\f1\fs28\fsmilli14400 \cf7 \cb8 stratum+tcp://206.189.2.17:3333
\f0\fs28 \cf4 \cb3  -u YOUR_WALLET_ADDRESS -p c=WHIVE -t NUMBER_OF_THREADS}