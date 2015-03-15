#
# Cookbook Name:: cerny_workstation
# Recipe:: _bash-it
#
# Copyright (c) 2015 Nathan Cerny, All Rights Reserved.

git '/home/nathan/.bash_it' do
  repository 'https://github.com/revans/bash-it.git'
  reference 'master'
  user 'nathan'
  group 'nathan'
  action :sync
end

