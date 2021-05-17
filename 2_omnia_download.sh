#!/bin/bash

#source common.include

if [ ! -d omnia ] ; then
#    git clone https://github.com/leereyno-asu/omnia.git
    git clone https://github.com/dellhpc/omnia.git
else
    cd omnia
    git pull 
fi
