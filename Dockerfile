# https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/

FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html