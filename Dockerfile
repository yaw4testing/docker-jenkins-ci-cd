FROM nginx:latest


COPY . /usr/share/nginx/html

EXPOSE 80

CMD echo "Hello there"
