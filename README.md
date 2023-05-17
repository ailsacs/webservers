# webservers

That's repository to put my tests codes for statements .sh.


### Apache server
//touching an archive apache2.sh encoded.

!#/bin/bash

sudo apt-get update -y

sudo apt-get install apache2 -y

sudo groupadd www

sudo usermod -a -G www ubuntu

sudo chown -R root:www /var/www
