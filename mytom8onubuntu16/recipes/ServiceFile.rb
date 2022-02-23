cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'myservicefile'
    mode '0755'
    action :create
end
