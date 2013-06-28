mkdir ~/Development/chef-repo/.chef
$ mv ~/Downloads/*.pem ~/Development/chef-repo/.chef/
$ mv ~/Downloads/knife.rb ~/Development/chef-repo/.chef/
knife client list

touch /path/to/cookbooks/keepme
git add /path/to/cookbooks/keepme
git commit -m "Add keepme file to cookbooks directory"
knife cookbook site install apt


