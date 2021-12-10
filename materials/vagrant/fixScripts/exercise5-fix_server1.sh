#!/bin/bash
#add fix to exercise5-server1 here
#you need to generate public and private key with ssh-keygan and then to copy the /home/vagrant/.ssh/id_rsa file 
ssh-keygen -b 2048 -t rsa -f /home/vagrant/.ssh/id_rsa -q -N ""
cat .ssh/id_rsa.pub