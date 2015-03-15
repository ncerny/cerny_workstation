#!/bin/bash

apt-get install -y unzip curl wget
mkdir -p /var/chef/cookbooks
cd /var/chef/cookbooks
curl -L https://www.chef.io/chef/install.sh | bash
wget https://github.com/ncerny/cerny_workstation/archive/master.zip
unzip master.zip && rm -f master.zip
mv -f /var/chef/cookbooks/cerny_workstation-master /var/chef/cookbooks/cerny_workstation
chef-client -z -c /var/chef/cookbooks/cerny_workstation/solo.rb
