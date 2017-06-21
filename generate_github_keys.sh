ssh-keygen -t rsa -b 4096 -C "nikhilshinday@github.com"
eval "$(ssh-agent -s)"
echo "copy/paste this into repository ssh permissions:" 
cat ~/.ssh/id_rsa.pub
 