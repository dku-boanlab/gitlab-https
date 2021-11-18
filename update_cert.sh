#!/bin/bash

CERT=7LzOmG

sudo rm -f volume_data/ssl/server.key
sudo cp /usr/syno/etc/certificate/_archive/$CERT/privkey.pem volume_data/ssl/server.key

sudo rm -f volume_data/ssl/server.crt
sudo cp /usr/syno/etc/certificate/_archive/$CERT/fullchain.pem volume_data/ssl/server.crt
