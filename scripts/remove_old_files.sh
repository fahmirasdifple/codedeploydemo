#!/bin/bash

sudo rm -rf /etc/nginx/zend.conf 
sudo rm -rf /etc/nginx/restrictions.conf 
sudo rm -rf /etc/nginx/nginx.conf /etc/nginx/conf.d/site.conf /etc/php-fpm.d/www.conf
sudo rm -rf /var/www/html/*