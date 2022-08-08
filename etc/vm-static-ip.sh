#!/bin/sh
# :details 	static ip for virtual machines

echo -e "\n
DEVICE=enp0s3 \n
BOOTPROTO=static \n
ONBOOT=yes \n
IPADDR=192.168.1.142 \n
NETMASK=255.255.255.0 " >> /etc/sysconfig/network-scripts/
