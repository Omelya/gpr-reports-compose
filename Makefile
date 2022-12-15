.PHONY: build
build:
	docker-compose build

.PHONY: up
up:
	docker-compose up

.PHONY: stop
stop:
	docker-compose stop

.PHONY: create-env
create-env:
	docker exec gpr-reports-api bash /app/docker/build/env.sh

.PHONY: migrate
migrate:
	docker exec gpr-reports-api php artisan migrate

.PHONY: install
install:
	docker exec gpr-reports-front npm install
	docker exec gpr-reports-api composer install