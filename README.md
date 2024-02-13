# Melanin Mobile Android Miner Termux ARM & AMD Setup v2.7

This guide provides step-by-step instructions on how to set up and run the Melanin Click Miner on an Android device using Termux.

## Prerequisites
- Get Whive Wallet Address from [Whive Wallets](https://whiveio.gitbook.io/the-whive-protocol/downloads) or [Melanin Click](https://melanin.click) or [Others](https://whiveio.gitbook.io/the-whive-protocol/other-wallets).
- Android device.
- Termux app installed from [F-Droid](https://f-droid.org/).

## Installation Steps

### Step 1: Install Termux

1. Download and install the Termux application from F-Droid to ensure you have the latest version.

### Step 2: Update and Install Required Packages

1. Update the package repository and install necessary packages using the following commands:

    ```bash
    pkg update && pkg upgrade
    pkg install wget tar -y
    ```

### Step 3: Download and Extract the Miner

1. Execute the following commands to download and set up the Melanin Click Miner:

    ```bash
    wget https://github.com/wong-fi-hung/termux-miner/releases/download/v2.7/termux-miner_v2.7_static_aarch64+arm64+android.tar.gz
    tar -xf termux-miner_v2.7_static_aarch64+arm64+android.tar.gz
    cd termux-miner_v2.7
    ```

### Step 4: Start Mining
1. Make the run.sh shell script executable and run it
     ```bash
    chmod +x run.sh
    ./run.sh your_whive_address number_of_threads
    ```

2. Or directly run the miner with the following command. Be sure to replace `YOUR_WALLET_ADDRESS` with your actual Whive wallet address and adjust `NUMBER_OF_THREADS` based on your device's capabilities:

    ```bash
    ./cpuminer -a yespower -o stratum+tcp://206.189.2.17:3333 -u YOUR_WALLET_ADDRESS -p c=WHIVE -t NUMBER_OF_THREADS
    ```

## Important Considerations

- **Battery and Heat**: Mining can significantly drain your battery and cause your device to heat up. Monitor your device's temperature and battery life closely.
- **Legality and Compliance**: Ensure that cryptocurrency mining is legal in your jurisdiction and complies with any relevant regulations or terms of service.
- **Security**: Downloading and running scripts or binaries from the internet can pose security risks. Only proceed if you trust the source and understand the implications.

## Conclusion

By following these steps, you can deploy and run the Melanin Click Miner on your Android device using Termux. Remember to use your device responsibly and be aware of the potential impact on your device's performance and lifespan.