#!/bin/bash

pushd .
cd ~
mkdir efs
sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2 fs-7666ba3f.efs.us-east-1.amazonaws.com:/ efs
sudo chown ubuntu:sudo /home/ubuntu/efs/
sudo chown ubuntu:sudo /home/ubuntu/efs/sedar_files 
popd 