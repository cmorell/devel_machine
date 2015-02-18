# devel_bascis-cookbook

Cookbook to deploy a devel machine with the basics things to start programming

## Supported Platforms

ubuntu

# How to install

- Installing ChefDK
- Installing Chef-Zero
- Installing and configuring Vagrant and VirtualBox

## Installing ChefDK

In official [Chef website](https://downloads.chef.io/chef-dk/), select your current OS system. To check the install.


```bash
knife node list
```

## Installing Chef-Zero

Using gem provided by chef

```bash
sudo chef gem install chef-zero
```

To check install

```bash
chef-zero
```


## Installing Vagrant

- Download and install [Vagrant](http://www.vagrantup.com/downloads.html)
- Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- Installing plugins vagrant

```bash
vagrant plugin install vagrant-chef-zero
```

```bash
vagrant plugin install vagrant-omnibus
```

```bash
vagrant plugin install vagrant-berkshelf
```


## How to use

```bash
vagrant up --provision
```

```bash
vagrant ssh
```



Author:: Carlos Morell Roldan
