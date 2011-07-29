current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "subakva"
client_key               "#{current_dir}/subakva-opscode.pem"
validation_client_name   "subakva-validator"
validation_key           "#{current_dir}/subakva-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/subakva"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
