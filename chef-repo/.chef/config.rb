# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "john_doe"
client_key               "#{current_dir}/john_doe.pem"
chef_server_url          "https://ip-172-31-84-129.ec2.internal/organizations/synectiks"
cookbook_path            ["#{current_dir}/../cookbooks"]
