all:
	docker-compose up -d node_1
	docker-compose up -d node_2
	docker-compose up -d node_3
	docker-compose up -d node_4
	docker-compose up -d node_5
	docker-compose up -d node_6
	echo "Sleeping for 5 seconds to wait for Redis nodes to be up"
	./scripts/setup-cluster.sh

clean:
	docker-compose down -v

redis-cli:
	docker-compose run --rm redis-cli

setup-cluster:
	./scripts/setup-cluster.sh

query-cluster:
	./scripts/query-cluster.sh

load-dataset:
	./scripts/load-dataset.sh

ps:
	docker-compose ps