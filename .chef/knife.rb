current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ttice"
client_key               "#{current_dir}/ttice.pem"
validation_client_name   "funplus-validator"
validation_key           "#{current_dir}/funplus-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/funplus"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
