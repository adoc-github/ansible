#!/usr/bin/env bash

echo "***************************************************************"
echo "For Debugging (print env. variables, define command tracing)"
echo "****************************************************************"
#set -o xtrace
#env
#set

# Update packages and Upgrade system
echo "****************************************************************"
echo "Updating System"
echo "****************************************************************"
yum update -y


echo "****************************************************************"
echo "Installing Ansible"
echo "****************************************************************"
#yum install ansible -y


echo "****************************************************************"
echo "Installing Ansible Modules"
echo "****************************************************************"
#yum install php7.0 php7.0-mysql libapache2-mod-php7.0 php7.0-cli php7.0-cgi php7.0-gd -y



echo "****************************************************************"
echo "Installing Ansible"
echo "****************************************************************"
#yum install ansible -y