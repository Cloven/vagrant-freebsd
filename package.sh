#!/bin/sh
VBoxManage modifyvdi $HOME/'VirtualBox VMs/FreeBSD 10.0 i386/FreeBSD 10.0 i386'.vdi compact
vagrant package --base 'FreeBSD 10.0 i386' --output freebsd-10.0-i386.box
