#!/bin/bash
cd /var/www/html
yum install wget -y
wget https://getcomposer.org/composer.json
php composer.phar install
