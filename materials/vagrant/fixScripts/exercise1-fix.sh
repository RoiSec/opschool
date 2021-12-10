#!/bin/bash
#add fix to exercise1 here
# no route to the http server -  208.86.224.90 , in order to fix that we need to delete the wrong route to internet
sudo ip route del 208.86.224.90