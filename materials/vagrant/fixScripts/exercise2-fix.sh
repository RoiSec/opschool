#!/bin/bash
#add fix to exercise2 here
#the issue is that the server entry in hosts file that resolve the domain to http://www.ascii-art.de/ to localhost
sudo sed -i '/127.0.0.1 www.ascii-art.de/d' /etc/hosts
