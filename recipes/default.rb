#
# Cookbook Name:: cerny_workstation
# Recipe:: default
#
# Copyright (c) 2015 Nathan Cerny, All Rights Reserved.

include_recipe 'apt'
include_recipe 'cerny_workstation::_user'
include_recipe 'cerny_workstation::_x_awesome'
include_recipe 'cerny_workstation::_git'
include_recipe 'cerny_workstation::_bash-it'



