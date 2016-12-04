#!/bin/bash -e

docker-compose run --rm cluster-configurer /bin/bash -c "echo 'yes' | ruby /redis/src/redis-trib.rb create --replicas 1 172.44.10.11:7000 172.44.10.12:7000 172.44.10.13:7000 172.44.10.14:7000 172.44.10.15:7000 172.44.10.16:7000"
