remove:
	docker-compose rm -sf
	docker volume prune -f

up:
	docker-compose up -d

down:
	docker-compose down	