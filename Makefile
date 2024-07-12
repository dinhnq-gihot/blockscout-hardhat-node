up:
	docker compose up -d
down:
	docker compose down

down-force:
	docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)