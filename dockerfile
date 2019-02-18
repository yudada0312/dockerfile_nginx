FROM nginx
LABEL maintainer="yudada <yudada0312@gmail.com>"

COPY default.conf /etc/nginx/conf.d

EXPOSE 80
