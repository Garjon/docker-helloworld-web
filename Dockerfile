FROM gjon/alpine-nginx:latest

COPY nginx/app.conf /etc/nginx/conf.d/app.conf
COPY src /data/www

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"] 