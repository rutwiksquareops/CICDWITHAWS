#!/bin/bash
# Script to set up the WordPress configuration and perform any necessary tasks after installation
sudo systemctl restart apache2
sudo systemctl enable apache2
# cd /var/www/html/wordpress
# cp wp-config-sample.php wp-config.php
# Add your custom configuration here
