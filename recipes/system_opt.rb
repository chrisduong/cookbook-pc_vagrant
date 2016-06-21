#
# Cookbook Name:: pc_vagrant
# Recipe:: system_opt
#
# The MIT License (MIT)
#
# Copyright (c) 2016 cduong13
#

# NOTE: sysctl resource is not supported for Mac OS
node.override['sysctl']['params']['vm']['swappiness'] = 10

include_recipe 'sysctl::apply'
