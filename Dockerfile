FROM nginx:latest
#this is copying to nginx root 
COPY . /usr/share/nginx/html
#ADD . /usr/share/nginx/html

EXPOSE 80


