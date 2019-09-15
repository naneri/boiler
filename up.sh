#!/bin/bash

docker-compose up -d

# install composer dependencies
docker run --rm --interactive --tty \
  --volume $PWD:/app \
  composer install

# set folder permissions
sudo chgrp -R www-data storage bootstrap/cache
sudo chmod -R ug+rwx storage bootstrap/cache