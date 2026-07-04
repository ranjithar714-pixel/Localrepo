FROM nginx

LABEL author="Ranjitha"
LABEL version="1.0"
LABEL description="Dockerfile Lab"

ENV APP_NAME="Docker Lab"

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 80