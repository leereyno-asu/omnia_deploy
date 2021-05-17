#!/bin/bash

# Download our iso image and install it into /isos local directory

source common.include

if [ ! -e CentOS-7-x86_64-Minimal-2009.iso ] ; then
    wget -c http://mirror.arizona.edu/centos/7.9.2009/isos/x86_64/CentOS-7-x86_64-Minimal-2009.iso
fi

if [ ! -d /isos ] ; then
    mkdir /isos
fi

if [ ! -e /isos/CentOS-7-x86_64-Minimal-2009.iso ] ; then
    /bin/cp -av CentOS-7-x86_64-Minimal-2009.iso /isos/
fi

