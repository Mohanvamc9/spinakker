FROM nginx
LABEL name=mohan
COPY index.html /usr/share/nginx/html/
EXPOSE 80
