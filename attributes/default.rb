#
# Cookbook Name:: pc_vagrant
# Attribute:: default
#
# The MIT License (MIT)
#
# Copyright (c) 2016 cduong13
#

default['pc_vagrant']['packages'] = %w(
  screen git fish
)

# Default vagrant cookbook only install 1.8.1
default['vagrant']['version'] = '1.8.4'

default['pc_vagrant']['plugins'] = %w(
  berkshelf
  hostmanager
  omnibus
  winrm
)
