#
# Cookbook Name:: pc_vagrant
# Recipe:: default
#
# The MIT License (MIT)
#
# Copyright (c) 2016 cduong13
#

node['pc_vagrant']['packages'].each do |p|
  package p
end

include_recipe 'tmux::default'
include_recipe 'pc_vagrant::system_opt'
include_recipe 'pc_vagrant::vagrant'
