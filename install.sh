#!/bin/bash

apt-get install -y unzip curl wget
mkdir -p /var/chef/cookbooks
curl -L https://www.chef.io/chef/install.sh | bash
wget https://raw.githubusercontent.com/ncerny/cerny_workstation/master/solo.rb -O /tmp/solo.rb
chef-client -z -c /tmp/solo.rb -r 'recipe[cerny_workstation]'
