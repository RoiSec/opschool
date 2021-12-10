#!/bin/bash
#add fix to exercise3 here
#I got http 403 - You don't have permission to access this resource.
#In order to fix that we need to enable in virtual server file in apache  to Require all granted.
sudo sed -i 's/denied/granted/g' /etc/apache2/sites-available/000-default.conf


