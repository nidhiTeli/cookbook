# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nidhit"
client_key               "#{current_dir}/nidhit.pem"
chef_server_url          "https://pt-ibmibm16015.persistent.co.in/organizations/psl"
cookbook_path            ["#{current_dir}/../cookbooks"]

knife[:editor] = "vim"
