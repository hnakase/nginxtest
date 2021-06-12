From nginx

ENV PORT=8088
COPY ./html/index.html /var/www/html/.
COPY ./nginx.conf /etc/nginx/conf.d/default.conf


