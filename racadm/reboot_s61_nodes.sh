#!/bin/bash

if [ "$HOSTNAME" != "splinter.asu.edu" ] ; then
	echo -e "\nThis only runs on splinter\n"
	exit 1
fi

for each in $(seq 1 16) ; do

	echo $each

	racadm -r s61-${each}.manage -u root -p calvin serveraction hardreset

done
