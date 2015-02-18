#
# Cookbook Name:: devel_bascis
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "git::source"
include_recipe "nodejs"
include_recipe "mariadb::default"