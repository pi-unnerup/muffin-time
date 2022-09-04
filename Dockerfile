FROM nginx:1.23.1
COPY svg/* /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/index.html
COPY docker-entrypoint.sh /
RUN chmod 777 /docker-entrypoint.sh

ENV MESSAGE="Muffins for People"
ENV COLOUR="white"
ENV DECORATION="no"