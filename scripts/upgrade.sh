#!/bin/bash -eux

# install apt tools
apt-get autoremove --purge
apt-get install software-properties-common

# add debian repo
apt-add-repository 'deb http://deb.debian.org/debian stretch contrib main non-free'

# Install Ansible dependencies.
apt-get -y update && apt-get -y dist-upgrade
