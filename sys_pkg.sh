#!/bin/bash

sudo apt update --assume-yes
sudo apt upgrade --assume-yes
sudo apt-get install --assume-yes libmysqlclient-dev
sudo apt-get install --assume-yes zip 
# NFS for remote file directory
sudo apt-get install --assume-yes nfs-common
# Python things 
sudo apt-get install --assume-yes python-dev
sudo apt-get install --assume-yes python-pip 
sudo apt-get install --assume-yes python-tk
sudo apt-get install --assume-yes ipython
sudo apt-get install --assume-yes virtualenv

