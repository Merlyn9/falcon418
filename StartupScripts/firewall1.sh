!#/bin/bash
#Firewall setup with GUI
#sudo ip addr > ip.txt
#sudo ufw allow from 192.178.341.89
!sudo apt install ufw
sudo add-apt-repository universe -y
sudo apt install gufw -y
!sudo apt-get install nmap -y
sudo apt-get install zenmap -y
sudo ufw enable
!sudo ufw default deny incoming
!sudo ufw default allow outgoing
!sudo ufw allow ssh
!sudo ufw allow https
!sudo ufw allow http
sudo ufw reload

sudo systemctl mask ctrl-alt-del.target
sudo systemctl daemon-reload

sudo ufw status verbose > firewallstat.txt
sudo gufw
#sudo ufw disable
#grep -v '^#|^$' /etc/default/ufw
#sudo nano /etc/default/ufw
#ufw allow [port] / [protocol]. For example, ufw allow 22/tcp

