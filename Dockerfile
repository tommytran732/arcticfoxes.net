FROM nginx:alpine

LABEL author="Thien Tran" maintainer="contact@tommytran.io"

#Updating Alpine
RUN apk upgrade -U

#Copying the code over
COPY . /usr/share/nginx/html
