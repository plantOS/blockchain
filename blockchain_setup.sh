# coding: utf-8
# Bash installation script to setup Blockchain(Solidity) contracts on Ubuntu 16.04 LTS
# Devtar Singh <devtar.singh@petronas.com.my>
echo "Installing system dependencies..."
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get install build-essential
sudo apt-get install git
sudo apt-get update
sudo apt install curl
echo "Installing Node v6.0..."
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install npm

echo "Installing Ethereum, Solidity and Testrpc"
sudo apt-get install ethereum solc
sudo npm install -g ethereumjs-testrpc

echo "Truffle..."
sudo npm install -g truffle
