FROM nginx:mainline-alpine3.23-slim
COPY ./dist/ /usr/share/nginx/html/
