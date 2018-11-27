#!/bin/bash
sudo find /var/www/html/ -type f -exec chmod 664 {} \;
sudo find /var/www/html/ -type d -exec chmod 775 {} \;
sudo chown -R nginx:nginx /var/www/html