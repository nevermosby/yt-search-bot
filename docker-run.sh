docker rm -f yt-bot
docker run -d -v $(pwd):/usr/app --name=yt-bot robolwq/yt-bot:1.0 && docker logs -f yt-bot