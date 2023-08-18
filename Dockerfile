# nginx state for serving content
FROM nginx:alpine

# Copy nginx config
WORKDIR /etc/nginx/conf.d
COPY webgl.conf default.conf

# Go back to static files window
WORKDIR /www