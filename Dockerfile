FROM debian:jessie

RUN apt-get update && apt-get install -yyq \
      build-essential \
      ruby2.1 \
      ruby2.1-dev \
      rubygems \
      python-dev \
      autoconf \
      automake \
      git \
      make \
      libssl-dev \
      openjdk-7-jdk \
      maven \
      libtool \
      libcurl4-openssl-dev \
      libsvn-dev \
      libapr1-dev \
      libsasl2-dev && \
      gem install fpm
