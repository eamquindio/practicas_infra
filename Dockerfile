FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf