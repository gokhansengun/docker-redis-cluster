#!/bin/bash -e

docker-compose run --rm importer /bin/bash -c "cat /scripts/primer-dataset.csv | redis-cli -c -h node_1 -p 7000"
