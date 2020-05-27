#!/bin/bash

# chmod +x ./init.sh

sudo apt update -y && sudo apt upgrade -y

# gcc llvm
sudo apt install -y build-essential llvm clang lldb

# everyday tools
sudo apt install -y nano vim neovim tmux \
curl httpie wget jq \
zip unzip file \
dpkg lsb-release \
tree htop xclip \
git fonts-powerline

# Networking stuff
sudo apt install -y net-tools dnsutils whois traceroute

# workloads
sudo apt install -y cron

# fun
sudo apt install -y figlet cmatrix 

# tools to remember
# ldd type
# bc wc
# tac 
# diff whatis
# free -h
# .. dd

printf "\n...done...\n"