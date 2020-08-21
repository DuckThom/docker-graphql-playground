FROM nginx:stable-alpine

WORKDIR /usr/share/nginx/html

RUN wget https://raw.githubusercontent.com/prisma-labs/graphql-playground/master/packages/graphql-playground-html/withAnimation.html \
 && mv withAnimation.html index.html

