FROM ytdl:base
RUN pip install git+https://github.com/ytdl-org/youtube-dl.git@master#egg=youtube_dl
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]
