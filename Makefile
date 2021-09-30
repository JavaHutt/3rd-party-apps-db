up	:
	docker-compose -f docker-compose.yml up -d
down	:
	docker-compose -f docker-compose.yml down
volume	:
	docker volume create --name=app_service
seed	:
	http -a root:VjqYjvth2cjhjrGznm POST http://localhost:8004/third-party-apps/db/seed < seed.json