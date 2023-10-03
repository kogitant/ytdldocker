FROM python:slim
RUN apt-get update && apt-get install -y curl ffmpeg
RUN apt-get install -y git
