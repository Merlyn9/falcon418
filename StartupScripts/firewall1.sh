!#/bin/bash
#This script is to create basic firewall and install
#a GUI of said firewall, and also nmap and its GUI.


sudo apt install ufw -y
sudo add-apt-repository universe -y
sudo apt install gufw -y
sudo apt-get install nmap -y
sudo apt-get install zenmap -y
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw allow https
sudo ufw allow http
sudo ufw reload
sudo ufw status verbose > firewallstat.txt
sudo gufw

