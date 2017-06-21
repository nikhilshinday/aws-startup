./sys_pkg.sh

virtualenv py2
source py2/bin/activate
pip install -r requirements.txt

./geopredict_shortcuts.sh

./generate_github_keys.sh