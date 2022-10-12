FROM crystallang/crystal:latest
ENV APP_PATH=/usr/local/src/Crystal-Programming/
RUN mkdir -p $APP_PATH
WORKDIR $APP_PATH
COPY . .
