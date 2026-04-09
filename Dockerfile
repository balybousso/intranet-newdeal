 
FROM nginx:alpine3.23-slim

COPY . /usr/share/nginx/html

EXPOSE 80