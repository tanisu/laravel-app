up:
	docker-compose up -d
down:
	docker-compose down
ps:
	docker-compose ps
_app:
	docker-compose exec app bash
_web:
	docker-compose exec web bash
_db:
	docker-compose exec mysql bash
migrate:
	docker-compose exec app php app/artisan migrate
