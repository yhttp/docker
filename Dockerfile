FROM python:3.10
ENV TZ=Asia/Tehran
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y libpq-dev build-essential
