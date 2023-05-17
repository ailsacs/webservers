!#/bin/bash

//touching an archive apache2.sh encoded.

sudo apt-get update -y

sudo apt-get install apache2 -y

sudo groupadd www

sudo usermod -a -G www ubuntu

sudo chown -R root:www /var/www
