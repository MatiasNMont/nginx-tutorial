FROM nginx:stable-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx_conf/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
