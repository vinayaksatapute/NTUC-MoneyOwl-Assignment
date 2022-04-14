#!/bin/bash
set -e
set -x

# Add EPEL repository
sudo yum install -y epel-release
sudo yum install -y ansible
