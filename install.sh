#!/bin/bash

sudo apt update --assume-yes
sudo apt upgrade --assume-yes
packagelist=(
    libmysqlclient-dev
    mysql-client-core-5.7
    zip
    emacs
    nfs-common
    python-dev
    python-pip
    python-tk
    ipython
    virtualenv
    default-jre
    tmux
)

sudo apt-get install --assume-yes $packagelist[@]