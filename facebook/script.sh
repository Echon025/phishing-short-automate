#!/bin/bash
sudo service apache2 start
sudo cp index.html /var/www/html
ngrok http 80 
sudo rm /var/www/html/index.html
sudo service apache2 stop
echo "end"