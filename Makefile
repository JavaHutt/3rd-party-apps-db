up	:
	docker-compose -f docker-compose.yml up -d
down	:
	docker-compose -f docker-compose.yml down
volume	:
	docker volume create --name=3rd_party_apps_prices
seed	:
	http -a login:password POST http://localhost:8004/third-party-apps/db/seed < seed.json