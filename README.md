# vagrant-void-haskell: a Vagrant box for building Haskell binaries for musl/Linux (Void)

# VAGRANT CLOUD

* https://app.vagrantup.com/mcandre/boxes/vagrant-void-haskell-amd64
* https://app.vagrantup.com/mcandre/boxes/vagrant-void-haskell-i386

# EXAMPLE

```console
$ cd amd64/test
$ vagrant up
$ vagrant ssh -c "cd /vagrant && ghc -o hello Hello.hs && ./hello"
Hello World!
```

# RUNTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# BUILDTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider
* [make](https://www.gnu.org/software/make/)

# EXPORT

```console
$ sh -c "cd amd64 && make vagrant-void-haskell-amd64.box"
$ sh -c "cd i386 && make vagrant-void-haskell-i386.box"
```
