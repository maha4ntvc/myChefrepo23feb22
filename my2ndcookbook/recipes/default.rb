#
# Cookbook:: my2ndcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'my2ndcookbook::myfirstrecipe'
include_recipe 'my2ndcookbook::mytree'
include_recipe 'my2ndcookbook::mysql'
include_recipe 'chef-client::default'
include_recipe 'my2ndcookbook::installjava'

