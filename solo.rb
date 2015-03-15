#environment "production"
checksum_path '/var/chef/checksums'
cookbook_path '/var/chef/cookbooks'
data_bag_path '/var/chef/data_bags'
environment_path '/var/chef/environments'
role_path '/var/chef/roles'
file_backup_path '/var/chef/backup'
file_cache_path '/var/chef/cache'
recipe_url 'https://github.com/ncerny/cerny_workstation/releases/download/0.1/cookbooks-1426444829.tar.gz'
log_level :info
log_location STDOUT
rest_timeout 300
solo false
syntax_check_cache_path
umask 0022
verbose_logging nil
