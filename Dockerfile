FROM nginx:1.15-alpine

ADD src/ /usr/share/nginx/html

EXPOSE 80 8080
