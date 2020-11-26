#!/bin/bash
echo "Interfaces: $(ifconfig) " >> InterfacesN.txt
echo "Pings: $(ping 8.8.8.8 -c 10)"

