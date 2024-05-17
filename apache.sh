#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
#echo -e '\n'   # Enter
#echo -e '\t'   # Tab
#echo -e '\n'   # Enter
sudo systemctl enable apache2
sudo systemctl start apache2
sudo systemctl status apache2
