#!/bin/bash

pushd .
cd ~
# mount efs directory
mkdir efs
sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2 fs-7666ba3f.efs.us-east-1.amazonaws.com:/ efs
sudo chown ubuntu:sudo /home/ubuntu/efs/
sudo chown ubuntu:sudo /home/ubuntu/efs/sedar_files 
# echo mount directions into fstab per mounting instructions on AWS: 
# http://docs.aws.amazon.com/efs/latest/ug/mount-fs-auto-mount-onreboot.html
echo "echo \"fs-7666ba3f.efs.us-east-1.amazonaws.com:/ /home/ubuntu/efs/ nfs4 nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,_netdev 0 0\" >> /etc/fstab; exit; " | sudo -i
popd 