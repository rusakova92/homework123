#!/bin/bash

if ! grep -q "backports" /etc/apt/sources.list; then
    echo "deb http://deb.debian.org/debian buster-backports main" | sudo tee -a /etc/apt/sources.list
fi

sudo apt-get install update

sudo apt-get install -y apache2

sudo apt-get install -y python

sudo apt-get install -y openssh-server

sudo apt-get install -y mysql-server

sudo apt-get install -y nodejs

sudo apt-get install -y git

sudo apt-get install -y php

sudo ufw allow 80/tcp
sudo ufw allow 22/tcp
sudo ufw enable

echo "Скрипт завершил выполнение" 
