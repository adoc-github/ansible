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
echo "Installing Repository"
echo "****************************************************************"
yum install epel-release -y


echo "****************************************************************"
echo "Installing Ansible"
echo "****************************************************************"
yum install ansible -y
