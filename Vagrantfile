# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.disksize.size = "50GB"
  config.vm.network "private_network", ip: "192.168.33.10"

  config.vm.provision "shell", path: "./provision.sh"
end

