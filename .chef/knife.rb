# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sun"
client_key               "#{current_dir}/sun.pem"
chef_server_url          "https://sdang-playnetwork-com2.mylabserver.com/organizations/playnetwork"
cookbook_path            ["#{current_dir}/../cookbooks"]
