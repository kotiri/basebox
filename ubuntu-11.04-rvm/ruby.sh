#!/bin/bash -eux
apt-get install -y curl
curl -L http://www.opscode.com/chef/install.sh | sudo bash
curl -L get.rvm.io | sudo bash -s stable
bash -c "source /etc/profile.d/rvm.sh && rvm install 1.8.7 && rvm install 1.9.2 && rvm install 1.9.3 && rvm --default use system"
