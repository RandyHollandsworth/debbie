current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "whollandsworth"
client_key               "#{current_dir}/whollandsworth.pem"
validation_client_name   "rapid-validator"
validation_key           "#{current_dir}/rapid-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/rapid"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
