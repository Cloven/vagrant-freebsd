#!/bin/sh -xe
arch=i386
#arch=amd64
v=10.1
name="FreeBSD $v $arch"
VBoxManage modifyvdi "$HOME/VirtualBox VMs/$name/$name.vdi" compact
vagrant package --base "$name" --output freebsd-$v-$arch.box --vagrantfile Vagrantfile
