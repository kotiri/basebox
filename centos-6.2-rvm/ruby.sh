#!/bin/bash -eux
apt-get install -y curl
curl -L http://www.opscode.com/chef/install.sh | sudo bash
su vagrant -c 'curl -L get.rvm.io | bash -s stable'
su vagrant -c 'source /home/vagrant/.rvm/scripts/rvm && rvm install 1.8.7 && rvm install 1.9.2 && rvm install 1.9.3'
