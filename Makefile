up:
	export COMPOSE_FILE=docker-compose.yml; \
	docker-compose up -d
	
up_redis:
	export COMPOSE_FILE=docker-compose.yml:redis.yml; \
	docker-compose up -d

up_mongo:
	export COMPOSE_FILE=docker-compose.yml:mongodb.yml; \
	docker-compose up -d

up_haproxy:
	export COMPOSE_FILE=docker-compose.yml:haproxy.yml; \
	docker-compose up -d

down:
	export COMPOSE_FILE=docker-compose.yml:redis.yml:mongodb.yml:haproxy.yml; \
	docker-compose down	

remove:
	export COMPOSE_FILE=docker-compose.yml:redis.yml:mongodb.yml:haproxy.yml; \
	docker-compose rm -sf
	docker volume prune -f