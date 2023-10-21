test:
	docker compose exec backend python manage.py migrate
	docker compose exec backend python manage.py collectstatic
	sudo docker compose exec backend cp -r /app/collected_static/. /backend_static/static/

deploy:
	sudo docker compose -f docker-compose.production.yml pull
	sudo docker compose -f docker-compose.production.yml down
	sudo docker compose -f docker-compose.production.yml up -d
	sudo docker compose -f docker-compose.production.yml exec backend python manage.py migrate
	sudo docker compose -f docker-compose.production.yml exec backend python manage.py collectstatic
	sudo docker compose -f docker-compose.production.yml exec backend cp -r /app/collected_static/. /backend_static/static/