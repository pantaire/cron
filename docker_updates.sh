#!/bin/sh -e

docker stack deploy synapse -c ~/docktaire/synapse/docker-compose.yml
docker stack deploy cloud -c ~/docktaire/cloud/docker-compose.yml
