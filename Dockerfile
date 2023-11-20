FROM localhost:5001/nginx:latest
RUN rm /etc/nginx/conf.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html