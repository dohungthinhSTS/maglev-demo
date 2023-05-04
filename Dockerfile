FROM ruby:3.2.2

WORKDIR /usr/src/app

RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash
RUN apt-get install -y nodejs
RUN npm install --global yarn
