FROM ubuntu:16.04

MAINTAINER Denis Arkhipenko <dabraleliid@gmail.com>

RUN apt-get clean && apt-get update && apt-get install -y git cmake qt5-default g++ libqt5sql5-psql libqt5websockets5 libqt5websockets5-dev libssl-dev libssl-doc libstdc++-5-dev
