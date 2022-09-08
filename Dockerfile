FROM nginx
LABEL name=mohan
COPY html-sample-app /usr/share/nginx/html/
EXPOSE 80
