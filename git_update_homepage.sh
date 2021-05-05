#!/bin/sh -e
cd /home/taire/ncaseplaite
git pull
cp * -r /storage/docker/reverseproxy/caddy/www/taire.de/
