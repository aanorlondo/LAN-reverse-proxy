# Stage 1: Build ReactJS app
FROM node:14-alpine AS build-stage
WORKDIR /app
COPY ./homepage/package*.json ./
RUN npm install
COPY ./homepage .
RUN npm run build
RUN rm -rf /app/homepage/node_modules

# Stage 2: Setup Nginx server
FROM nginx:alpine AS production-stage

# Configure SSL and routes
COPY config/ssl/certificate.crt /etc/nginx/ssl/certificate.crt
COPY config/ssl/private.key /etc/nginx/ssl/private.key
COPY config/nginx.conf /etc/nginx/nginx.conf
COPY --from=build-stage /app/build /usr/share/nginx/html

# Copy error pages to Nginx html directory
COPY config/error_pages/ /usr/share/nginx/html/

EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]