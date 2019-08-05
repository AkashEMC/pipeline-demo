ENV http_proxy http://172.18.192.4:8080
ENV https_proxy http://172.18.192.4:8080
FROM golang:1.11
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
