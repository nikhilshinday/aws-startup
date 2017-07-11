#!/bin/bash
pushd . 
cd ~
cp efs/aws_config/ssh/* ~/.ssh/id_rsa
ssh-keyscan github.com:nikhilshinday/GeoPredict.git >> ~/.ssh/known_hosts
git clone https://github.com:nikhilshinday/GeoPredict.git
popd 