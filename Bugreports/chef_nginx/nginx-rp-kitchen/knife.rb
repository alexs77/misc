# https://docs.chef.io/config_rb_knife.html
# Nach ~/.chef/knife.rb kopieren

# Pfade definieren
cookbook_path               [ "/opt/nginx-rp-kitchen/cookbooks", "/opt/bakery/cookbooks" ]
role_path                   "/opt/nginx-rp-kitchen/roles"
environment_path            "/opt/nginx-rp-kitchen/environments"
data_bag_path               "/opt/nginx-rp-kitchen/data_bags"

# Für Encrypted Data Bags
# Ehemals chef/client.rb = encrypted_data_bag_secret
knife[:secret_file] = "/etc/chef/encrypted_data_bag_secret"
data_bag_encrypt_version    2

# Wir haben keinen Chef Server
chef_zero.enabled           true
local_mode                  true

