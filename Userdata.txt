#! /bin/bash
apt update
apt -y install apache2
cat <<EOF > /var/www/html/index.html
<html><body><p>Welcome to the Assignment given by JUKSHIO</p></body></html>
EOF
