FROM ubuntu:16.04

MAINTAINER Denis Arkhipenko <dabraleliid@gmail.com>

RUN apt-get clean && apt-get update && apt-get install -y git cmake qt5-default libqt5sql5$
