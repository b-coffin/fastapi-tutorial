docker-up:
	docker compose up -d --build

docker-down:
	docker compose down --rmi all --volumes

docker-exec-app:
	docker compose exec app bash

curl:
	curl -v http://localhost:8000/get/message