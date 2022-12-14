.PHONY: build
build:
	docker-compose build

.PHONY: up
up:
	docker-compose up

.PHONY: migrate
migrate:
	docker-compose exec gpr-reports-api php artisan migrate

.PHONY: install
install:
	docker-compose exec gpr-reports-front npm install
	docker-compose exec gpr-reports-api composer install