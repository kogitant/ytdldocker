# Build the image

	docker build -t ytdl:latest .

# Use it

	docker run -v $(pwd):/workdir -it ytdl:latest --config-location /workdir/ytdl.config --batch-file /workdir/urls.txt

# Example urls.txt

	https://www.youtube.com/watch?v=IIiIoMGTJec
	https://www.youtube.com/watch?v=6wOkmFHhkO8
