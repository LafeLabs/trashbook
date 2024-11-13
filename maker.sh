sudo -s
apt update
apt install apache2 -y
apt install php libapache2-mod-php -y
cd /var/www/html
rm index.html
apt install curl
curl -o replicator.php https://raw.githubusercontent.com/LafeLabs/trashbook/main/php/replicator.txt
cd ..
chmod -R 0777 *
cd html
php replicator.php
chmod -R 0777 *
