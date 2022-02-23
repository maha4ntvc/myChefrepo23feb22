

if node['platform'] == 'ubuntu'
default['my2ndcookbook']['mywebpackage']='apache2'
end


if node['platform'] == 'amazon'
    default['my2ndcookbook']['mywebpackage']='httpd'
end

# 5   highest
force_default['chef_client']['interval']    = '120'
force_default['chef_client']['splay']       = '50'



# 1   least
default['my2ndcookbook']['mypack']='tree' 


# 5   highest 
force_default['my2ndcookbook']['mypack']='wget' 

