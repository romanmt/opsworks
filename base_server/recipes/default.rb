#
# Cookbook Name:: base_server
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'zsh'
include_recipe 'htop'

package 'vim'
package 'curl'
package 'build-essential'

