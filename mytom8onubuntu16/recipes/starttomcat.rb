
execute ' reload the systemd daemon' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{::File.exist?('/home/ubuntu/starttomcat')}
end

execute 'Start the Tomcat service' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{::File.exist?('/home/ubuntu/starttomcat')}
end


execute 'Tomcat automatically starts at boot' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if{::File.exist?('/home/ubuntu/starttomcat')}
end

execute 'restart the Tomcat service' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{::File.exist?('/home/ubuntu/starttomcat')}
end



file '/home/ubuntu/starttomcat' do
    content 'content'
    mode '0755'
    action :create
end

