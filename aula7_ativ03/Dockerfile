FROM alpine:latest

RUN apk add --update apache2 && \
    rm -rf /var/cache/apk/* 
    
EXPOSE 80/tcp
ENTRYPOINT ["httpd"]
CMD ["-D", "FOREGROUND"]