#!/usr/bin/env bash

sudo apt-get update && apt-get install -yq apache2
sudo service apache2 start
sudo chown -R vscode /var/www/html