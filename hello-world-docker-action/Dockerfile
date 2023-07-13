## The container inherits FROM alpine:3.10 and should copy and execute a file entrypoint.sh. Remember to make the script executable with RUN chmod +x entrypoint.sh

FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
