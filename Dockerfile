FROM debian:latest
ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh
COPY a a
ENTRYPOINT ["/wait-for-it.sh"]
