FROM alpine:latest

LABEL maintainer "29ygq@sina.com"

RUN apk add -U openssl \
  curl \
  bash \
  ca-certificates \
  git \
  bash-doc \
  bash-completion \
  wget \
  netcat-openbsd \
  tcpdump \
  mtr \
  nmap \
  busybox-extras \
  iftop \
  iotop \
  openssh-client \
  && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/bash"]
