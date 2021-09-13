FROM nginx:latest
COPY ./default.conf /etc/nginx/conf.d/
COPY ./project-html-website /usr/share/nginx/html/

