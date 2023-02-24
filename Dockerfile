FROM python:slim
RUN apt-get update && apt-get install -y curl ffmpeg
#RUN apt-get update && apt-get install -y gcc
#RUN pip install pyxattr
#RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
RUN apt-get install -y git
RUN pip install git+https://github.com/ytdl-org/youtube-dl.git@master#egg=youtube_dl
#RUN chmod a+rx /usr/local/bin/youtube-dl
#ENTRYPOINT ["/usr/local/bin/youtube-dl"]
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]