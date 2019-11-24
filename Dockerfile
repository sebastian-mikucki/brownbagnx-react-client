FROM nginx:1.15
WORKDIR /app
COPY client/build/* /usr/share/nginx/html