run:
	docker build -t nginx:latest . &&  docker run -d --restart unless-stopped -p 80:8080 --network="host" nginx:latest