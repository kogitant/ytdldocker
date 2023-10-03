FROM ytdl:base
RUN pip install --upgrade youtube-dl
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]
