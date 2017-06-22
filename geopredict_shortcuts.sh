pushd . 
cd ~
echo "alias mysqlgp=\"mysql --host=geopredict.cxo0yl5doawm.us-east-1.rds.amazonaws.com --port=3306 --user=geopredict --password=ground2017\"" >> .bashrc 
# connect the nsf server if it's not restarted already:
# sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2 fs-7666ba3f.efs.us-east-1.amazonaws.com:/ efs
echo "source py2/bin/activate" >> .bashrc
popd 