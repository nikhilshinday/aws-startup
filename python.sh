#!/bin/bash
pushd . 
cd ~
virtualenv py2
source py2/bin/activate
popd 
pip install -r requirements.txt
deactivate 