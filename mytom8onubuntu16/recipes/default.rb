#
# Cookbook:: mytom8onubuntu16
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'mytom8onubuntu16::installjava'
include_recipe 'mytom8onubuntu16::TomcatUser'
include_recipe 'mytom8onubuntu16::InstallTomcat'
include_recipe 'mytom8onubuntu16::UpdatePermissions' 
include_recipe 'mytom8onubuntu16::ServiceFile'
include_recipe 'mytom8onubuntu16::starttomcat'
include_recipe 'mytom8onubuntu16::TomcatWebInterface'
include_recipe 'mytom8onubuntu16::deployjavaapplication'
include_recipe 'mytom8onubuntu16::starttomcat'