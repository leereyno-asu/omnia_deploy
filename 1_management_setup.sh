#!/bin/bash

source common.include

yum -y install epel-release ansible-2.9.18

#yum -y install git

# Install latest version of Git from IUS repo
yum -y install https://repo.ius.io/ius-release-el7.rpm
rpm -e --nodeps git perl-Git
yum -y install git224-all.noarch

