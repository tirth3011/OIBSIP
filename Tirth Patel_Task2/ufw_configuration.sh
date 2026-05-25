#!/bin/bash

echo "Enable Firewall"
sudo ufw enable

echo "Allow SSH"
sudo ufw allow ssh

echo "Allow HTTP"
sudo ufw allow 80

echo "Allow Port 3000"
sudo ufw allow 3000

echo "Deny Port 3305"
sudo ufw deny 3305

echo "Allow Specific IP"
sudo ufw allow from 192.168.100.140

echo "Deny Specific IP"
sudo ufw deny from 192.168.100.140

echo "Deny HTTP"
sudo ufw deny http

echo "Allow HTTPS"
sudo ufw allow https 

echo "Show Firewall Status"
sudo ufw status

