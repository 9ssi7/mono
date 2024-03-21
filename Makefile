dev:
	docker compose -f ./.docker/docker-compose.yml up -d

build:
	docker build -t go-api -f ./.docker/Dockerfile .

integration:
	docker compose -f ./.docker/docker-compose.yml -f ./.docker/docker-compose.integration.yml up -d

e2e:
	docker compose -f ./.docker/docker-compose.yml -f ./.docker/docker-compose.e2e.yml up -d