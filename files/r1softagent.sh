#!/bin/bash
sudo mv /tmp/r1softagent.repo  /etc/yum.repos.d/
sudo yum install serverbackup-enterprise-agent -y

sudo yum install kernel-devel -y
sudo yum install kernel-headers -y
sudo yum install distro-sync -y
sudo /etc/init.d/cdp-agent  start

# sudo service iptables stop 
# sudo systemctl restart cdp-agent
# sudo r1soft-setup --http-port 1167
# sudo serverbackup-setup --get-module  --http-port 1167
