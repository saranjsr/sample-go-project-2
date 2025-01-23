FROM alpine:latest

WORKDIR /root/

COPY my-app-linux .

RUN chmod +x /root/my-app-linux

EXPOSE 8080

CMD ["/root/my-app-linux"]
