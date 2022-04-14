#!/bin/bash
set -e
set -x

# Add EPEL repository
# sudo yum install -y epel-release
sudo amazon-linux-extras install epel
sudo yum install -y ansible

