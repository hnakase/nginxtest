From nginx

COPY ./html/index.html /var/www/html/.
COPY ./nginx.conf /etc/nginx/conf.d/default.conf


