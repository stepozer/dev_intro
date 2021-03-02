up:
	docker-compose up -d

down:
	docker-compose down

ssh:
	docker-compose exec test-api /bin/bash