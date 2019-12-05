up:
	export COMPOSE_FILE=docker-compose.yml; \
	docker-compose up -d --remove-orphans

up_redis:
	export COMPOSE_FILE=docker-compose.yml:redis.yml; \
	docker-compose up -d --remove-orphans

up_mongo:
	export COMPOSE_FILE=docker-compose.yml:mongodb.yml; \
	docker-compose up -d --remove-orphans

up_haproxy:
	export COMPOSE_FILE=docker-compose.yml:haproxy.yml; \
	docker-compose up -d --remove-orphans

up_nats:
	export COMPOSE_FILE=docker-compose.yml:nats.yml; \
	docker-compose up -d --remove-orphans

up_elasticsearch:
	export COMPOSE_FILE=docker-compose.yml:elasticsearch.yml; \
	docker-compose up -d --remove-orphans

down:
	export COMPOSE_FILE=docker-compose.yml:redis.yml:mongodb.yml:haproxy.yml:nats.yml:elasticsearch.yml; \
	docker-compose down

remove:
	export COMPOSE_FILE=docker-compose.yml:redis.yml:mongodb.yml:haproxy.yml:nats.yml:elasticsearch.yml; \
	docker-compose rm -sf
	docker volume prune -f