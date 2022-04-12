docker build -t node-sillybot .
docker run -d --restart unless-stopped node-sillybot
