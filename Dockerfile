FROM nginx:latest

COPY ./tungsteno-landing/public/ /var/www/
COPY ./docker/nginx.conf /etc/nginx/conf.d/default.conf