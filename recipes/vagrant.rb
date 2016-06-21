#
# Cookbook Name:: pc_vagrant
# Recipe:: vagrant
#
# The MIT License (MIT)
#
# Copyright (c) 2016 cduong13
#

include_recipe 'vagrant'

node['pc_vagrant']['plugins'].each do |plugin|
  vagrant_plugin plugin
end
