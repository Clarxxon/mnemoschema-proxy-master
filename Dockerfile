FROM nginx:latest

COPY frontend.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
