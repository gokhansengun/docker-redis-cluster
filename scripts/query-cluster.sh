#!/bin/bash -e

echo -e "\n**** Cluster Summary ****"
docker-compose run --rm redis-cli CLUSTER INFO

echo -e "\n**** Cluster Slots ****"
docker-compose run --rm redis-cli CLUSTER SLOTS
