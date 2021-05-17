#!/bin/bash

echo -e "\nThis script should no longer be needed\n"
exit

if [ ! -d omnia ] ; then
    echo -e "\nThe omnia directory doesn't exist yet\n"
    exit 1
fi

/bin/cp -av asu_utils omnia/ 
/bin/cp -av files/mapping.csv omnia/asu_utils/

/bin/cp -av files/temp_centos7.ks omnia//appliance/roles/provision/files/temp_centos7.ks
