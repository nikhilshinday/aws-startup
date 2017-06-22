#!/bin/bash
# GeoPredict-Specific Shortcuts and Easy Virtualenv activation 
pushd . 
cd ~
echo "alias mysqlgp=\"mysql --host=geopredict.cxo0yl5doawm.us-east-1.rds.amazonaws.com --port=3306 --user=geopredict --password=ground2017\"" >> .bashrc 
echo "source py2/bin/activate" >> .bashrc
popd 