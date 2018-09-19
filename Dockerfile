FROM bdcloud/java8-base

MAINTAINER james tang <jamess@126.com>

RUN apt-get install -y python2.7
RUN apt-get install -y python-pip python-dev build-essential 

