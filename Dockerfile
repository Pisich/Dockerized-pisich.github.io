FROM nginx:latest
RUN cd /usr/share/nginx/html; apt-get update; apt-get install git -y; git clone https://github.com/Pisich/pisich.github.io; cp -a pisich.github.io/. /usr/share/nginx/html/
