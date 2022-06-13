#!/usr/bin/bash

sudo apt update -y

sudo apt install apache2 -y

sudo service apache2 status -y 

sudo apt install mysql-server -y

sudo apt install php libapache2-mod-php php-mcrypt php-mysql -y
