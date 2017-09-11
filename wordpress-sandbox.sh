#/bin/sh!

sudo rm -Rf ./db-wordpress/
sudo rm -Rf ./php-wordpress/
sudo docker-compose -f wordpress-sandbox.yml up

