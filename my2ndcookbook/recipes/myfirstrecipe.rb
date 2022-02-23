#
# Cookbook:: my2ndcookbook
# Recipe:: myfirstrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

mypackage= node['my2ndcookbook']['mywebpackage']



package mypackage do
    action :install
end

service mypackage do
    action :start
end
