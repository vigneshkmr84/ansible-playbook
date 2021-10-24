#!/bin/bash

yum update -y 

yum install epel-release -y 

yum install ansible -y 

yum install telnet -y 

yum install nmap -y

yum install dos2unix -y

# for nslookup package installation
yum install bind-utils -y

# removing host key checking in ansible
sed -i 's/#host_key_checking/host_key_checking/g' /etc/ansible/ansible.cfg

