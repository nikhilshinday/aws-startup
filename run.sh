#!/bin/bash

./apt-install-packages.sh

pushd . 
cd ~
virtualenv py2
source py2/bin/activate
pip install -r requirements.txt
deactivate 
popd 
./geopredict_shortcuts.sh
./generate_github_keys.sh