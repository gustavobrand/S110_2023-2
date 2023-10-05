FROM alpine:latest

RUN apk add --update apache2
RUN rm -rf /var/www/localhost/htdocs/index.html
RUN rm -rf /var/cache/apk/* 
    
EXPOSE 80/tcp
ENTRYPOINT ["httpd"]
CMD ["-D", "FOREGROUND"]