#
# Cookbook Name:: cerny_workstation
# Recipe:: _x_awesome
#
# Copyright (c) 2015 Nathan Cerny, All Rights Reserved.

apt_repository 'awesome-ppa' do
  uri          'ppa:klaus-vormweg/awesome'
  distribution node['lsb']['codename']
end

package 'awesome'
package 'xinit'
