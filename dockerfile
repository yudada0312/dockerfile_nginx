FROM nginx:1.15.12
LABEL maintainer="yudada <yudada0312@gmail.com>"

ENV DOLLAR $

COPY default.conf /etc/nginx/conf.d
COPY nginx.conf.template /
#command: /bin/bash -c "envsubst < /nginx.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"
EXPOSE 80
