remote_file '/opt/tomcat/webapps/mahaLogin.war' do
    source 'https://maha4455.s3.us-west-2.amazonaws.com/mahaLogin.war'
    mode '0755'
    action :create
end
