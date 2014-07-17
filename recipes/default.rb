#
# Cookbook Name:: multicastify
# Recipe:: default
#
# Copyright 2014, LiveOps, Inc.
#

ENV['HOME'] = "/root" if !ENV['HOME']
npm_package "multicastify@#{node['multicastify']['version']}"
