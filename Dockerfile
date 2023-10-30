FROM nginx:latest
COPY ./index.html /usr/share/nginx/html
EXPOSE 8085
ENTRYPOINT ["nginx", "-g", "daemon off;"]

