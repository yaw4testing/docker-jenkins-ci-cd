FROM nginx:latest


#COPY . /usr/share/nginx/.html
ADD . /usr/share/nginx/html

EXPOSE 80


