#!/bin/bash
cd /var/www/html
yum install wget -y
php composer.phar install
wget https://getcomposer.org/composer.phar
