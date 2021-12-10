#!/bin/bash
#add fix to exercise4-server1 here
#need to add to the host file the entry 192.168.100.11 server2
sudo -- sh -c "echo 192.168.100.11 server2 >> /etc/hosts"