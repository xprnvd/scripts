#!/bin/bash

# Check for reverse dns lookup from a list of ip in iplst.txt
# ip list generated by iplist.sh

for ip in $(cat iplst.txt);do
	host 10.11.1.$ip
done
