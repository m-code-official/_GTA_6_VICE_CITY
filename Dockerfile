FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY sites/com /usr/share/nginx/html/com
COPY sites/vi /usr/share/nginx/html/vi

EXPOSE 3000
