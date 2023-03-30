FROM ubuntu:22.04

WORKDIR /root

COPY . .

RUN apt-get update -y
RUN apt-get install -y gcc make curl ruby-full

RUN gem install wpscan

CMD [ "bash" ]
