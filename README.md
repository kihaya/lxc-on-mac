# lxd-on-mac

## LXD host

Vagrant Provisioner installs lxd using snap, so init machine as lxd remote server.

`$ lxd init`

`$ lxc config set core.https_address "[::]:8443"`

`$ lxc config set core.trust_password "my-password"`

## LXD Client

On mac, execute below.

`$ lxc remote add `

`$ lxc remote switch `
