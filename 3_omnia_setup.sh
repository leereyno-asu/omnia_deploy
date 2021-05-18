#!/bin/bash

source common.include

/bin/cp -av files/mapping.csv /root
ln -sf /root/mapping.csv omnia/cobbler_utils/

/bin/cp -av files/omnia_config.yml omnia/

/bin/cp -av files/appliance_config.yml omnia/appliance/


