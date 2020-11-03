FROM nginx:1.19-alpine

COPY *.html /usr/share/nginx/html/
COPY *.css /usr/share/nginx/html/
COPY js /usr/share/nginx/html/js
COPY images /usr/share/nginx/html/images
COPY css /usr/share/nginx/html/css