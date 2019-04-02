#!/bin/bash -eux

# Install Ansible dependencies
apt-get -y install python-pip python-dev

# Install Ansible.
pip install ansible
