#STEP 1 CREATE PHP-FPM
FROM php:fpm-alpine
CMD ["php-fpm"]
EXPOSE 9000

#STEP 2 BUILD VUE
FROM node:12.18.1-alpine AS build
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
RUN npm run build

#STEP 3 CREATE NGINX SERVER
FROM nginx:1.19.0-alpine as prdo-stage
COPY --from=build /app/dist/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]


