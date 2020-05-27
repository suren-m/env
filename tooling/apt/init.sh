#!/bin/bash

# chmod +x ./init.sh

sudo apt update -y && sudo apt upgrade -y

sudo apt install -y nano jq tmux \
curl unzip tree htop

sudo apt install fonts-powerline

printf "\n...done...\n"