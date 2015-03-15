#
# Cookbook Name:: cerny_workstation
# Recipe:: _user
#
# Copyright (c) 2015 Nathan Cerny, All Rights Reserved.

user 'nathan' do
  shell '/bin/bash'
  home '/home/nathan'
end

group 'nathan' do
  members ['nathan']
end

directory '/home/nathan' do
  owner 'nathan'
  group 'nathan'
  mode '0700'
end
