FROM nginx:latest

AUTHOR 'EMMANUEL'
COPY . /usr/share/nginx/html
#ADD . /usr/share/nginx/html

EXPOSE 80


