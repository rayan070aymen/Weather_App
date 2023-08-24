FROM nginx
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 80
CMD ["ngixn", "-g", "daemon off;"]
