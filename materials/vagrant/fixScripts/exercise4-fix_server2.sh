#!/bin/bash
#add fix to exercise4-server2 here
#need to add to the host file the entry 192.168.100.10 server1
sudo -- sh -c "echo 192.168.100.10 server1 >> /etc/hosts"