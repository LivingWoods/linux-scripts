#!/bin/bash
sudo apt update;
sudo apt upgrade -y;
sudo apt install git -y;
sudo apt install python3 -y;
sudo apt install python3-distutils -y;
sudo apt install python3-venv -y;
sudo apt install curl -y;
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash;
npm install -g @vue/cli;
