FROM nginx

MAINTAINER abjarnason

COPY ssl/nginx.crt /etc/nginx/ssl/nginx.crt
COPY ssl/nginx.key /etc/nginx/ssl/nginx.key

COPY nginx.conf /etc/nginx/conf.d/default.conf
