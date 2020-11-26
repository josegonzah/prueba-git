#!/bin/bash
read varname
echo "Interfaces: $(ifconfig) " >> InterfacesN.txt
echo "Pings: $(ping $varname -c 10)"

