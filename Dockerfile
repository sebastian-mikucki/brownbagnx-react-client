FROM nginx:1.15
WORKDIR /app
ADD client/build /usr/share/nginx/html