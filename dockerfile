FROM nginx:1.15.12
LABEL maintainer="yudada <yudada0312@gmail.com>"

COPY default.conf /etc/nginx/conf.d

EXPOSE 80
