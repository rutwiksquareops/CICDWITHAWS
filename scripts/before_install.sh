#!/bin/bash
# Script to stop the web server before installing the new version

systemctl stop apache2
sudo sed -i 's|DocumentRoot /var/www/html|DocumentRoot /var/www/html/wordpress|' /etc/apache2/sites-available/000-default.conf
