run:
	docker build -t nginx:latest . &&  docker run -d --restart unless-stopped -p 80:80 --network="host" nginx:latest