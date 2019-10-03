docker build -t ytdl:latest .
docker run -v $(pwd):/workdir -it ytdl:latest --config-location /workdir/ytdl.config --batch-file /workdir/urls.txt
