current_dir = File.dirname(__FILE__)
require 'librarian/chef/integration/knife'
cookbook_path "#{current_dir}/../site-cookbooks",
              Librarian::Chef.install_path
