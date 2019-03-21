up:
	docker-compose up -d
up-build:
	docker-compose up -d --build
down:
	docker-compose down
run-it:
	docker exec -it postgres /bin/bash
logs:
	docker logs postgres
