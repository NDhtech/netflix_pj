FROM nginx:alpine
COPY . /usr/share/nginx/html
Run docker biuld -t netflix_pj .
CMD [ "nginx", "-g", "daemon off;"]
