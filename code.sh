#!/bin/bash
sudo apt update
sudo apt install aptitude -y
sudo aptitude install zsh magic-wormhole net-tools python3 pip httpie lnav micro -y
sudo aptitude upgrade
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
