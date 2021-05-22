FROM nginx
COPY ./public /var/www/html
COPY ./conf /etc/nginx/conf.d