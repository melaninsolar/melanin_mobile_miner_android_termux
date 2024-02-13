# Melanin Mobile Android Miner Termux Shell Script v2.7

#!/bin/bash

# Check if the correct number of arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: ./run.sh WHIVE_ADDRESS NUMBER_OF_THREADS"
    exit 1
fi

# Assign command-line arguments to variables
WHIVE_ADDRESS=$1
NUMBER_OF_THREADS=$2

# Your mining command here, using the variables for address and threads
./cpuminer -a yespower -o stratum+tcp://206.189.2.17:3333 -u $WHIVE_ADDRESS -p c=WHIVE -t $NUMBER_OF_THREADS