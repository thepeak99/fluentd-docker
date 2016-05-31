FROM ubuntu:14.04

RUN apt-get update
RUN apt-get -y install curl

RUN curl -L https://toolbelt.treasuredata.com/sh/install-ubuntu-trusty-td-agent2.sh | sh

CMD ["td-agent", "-F"]

