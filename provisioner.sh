#!/usr/bin/env bash

# update package
sudo apt-get update

#install neofetch
sudo apt-get install neofetch -y

#LoginPermanent
sudo bash -c $'echo "neofetch" >> /etc/profile.d/mymotd.sh && chmod +x /etc/profile.d/mymotd.sh'
