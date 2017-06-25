#
# Cookbook:: haproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

 node.default['haproxy']['members'] = [{
    'hostname' => 'WEB1_PUBLIC_HOSTNAME’,
    'ipaddress' => 'WEB1_PUBLIC_IPADDRESS',
    'port' => 80,
    'ssl_port' => 80
  }]

include_recipe 'haproxy::manual'
