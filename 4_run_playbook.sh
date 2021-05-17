#!/bin/bash

source common.include

# Force ansible to colorize the output
export ANSIBLE_FORCE_COLOR=true

THISDIR=$(pwd)

if [ ! -d logs ] ; then
    mkdir logs
fi

cd omnia/appliance

ansible-playbook appliance.yml 2>&1 | tee ${THISDIR}/logs/_playbook_run_$(date +%s)
