FROM debian:jessie
RUN apt-get update && apt-get install -y \
  git \
  apt-utils \
  vim \
  wget
COPY abc.txt /src/abc.txt
