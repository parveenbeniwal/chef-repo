# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "parveenbeniwal"
client_key               "#{current_dir}/parveenbeniwal.pem"
validation_client_name   "uniquecons-validator"
validation_key           "#{current_dir}/uniquecons-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/uniquecons"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright "Unique Consultants"
cookbook_license "apachev2"
cookbook_email "parveen.beniwal@gmail.com"
