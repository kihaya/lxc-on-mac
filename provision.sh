#!/bin/sh

sudo snap install lxd --channel=3.0/stable
cat /vagrant/lxd_config.yml | sudo lxd init --preseed

lxc config set core.https_address "[::]:8443"
lxc config set core.trust_password "thisispassword"
