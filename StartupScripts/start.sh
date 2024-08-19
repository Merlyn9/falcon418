!# /bin/bash

sudo apt-get update && upgrade -y
sudo apt install htop net-tools macchanger -y
sudo apt install gnome-boxes -y
sudo apt install rpi-imager -y
sudo apt install cmatrix -y
sudo chmod +x second.shs
sudo bash second.sh