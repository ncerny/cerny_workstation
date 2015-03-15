#
# Cookbook Name:: cerny_workstation
# Recipe:: _git
#
# Copyright (c) 2015 Nathan Cerny, All Rights Reserved.

include_recipe 'git'

git_config 'configure user.name' do
  user 'nathan'
  scope 'global'
  key 'user.name'
  value 'Nathan Cerny'
end

git_config 'configure user.email' do
  user 'nathan'
  scope 'global'
  key 'user.email'
  value 'ncerny@gmail.com'
end
