FROM ubuntu:latest
WORKDIR /app
ENV TWORPTEST=true100%
COPY . .
ENTRYPOINT [ "./app.sh" ]
