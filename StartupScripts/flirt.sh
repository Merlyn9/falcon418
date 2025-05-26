!#/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y 
sudo apt install lynis -y
sudo apt install steghide stegcracker -y
sudo apt install python3-venv python3-pip -y
sudo apt install chkrootkit rkhunter -y
sudo apt install apt-show-versions fail2ban -y
sudo chmod +x firewall1.sh demonbash.sh lamp.sh
sudo apt-get install git-all -y
sudo apt install cmatrix -y
sudo apt install htop -y
sudo apt install rpi-imager -y
sudo apt-get update -y
sudo apt-get upgrade -y 
sudo ip addr > ipme.txt
sudo lynis audit system
sudo lynis audit system > log2.txt
sudo cmatrix

# liblinear-tools liblinear-dev ncat ndiff 



