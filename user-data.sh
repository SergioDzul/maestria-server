#!/bin/bash

sudo apt-get update -y
sudo apt-get install apache2 -y
echo 'hola mundo' |sudo tee /var/www/html/index.html
