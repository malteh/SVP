# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.synced_folder "./shared", "/vagrant_data"

  config.vm.provision "shell", path: "fdr2.sh"
  config.vm.provision "shell", path: "fdr3.sh"
end
