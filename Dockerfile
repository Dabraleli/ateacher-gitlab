FROM ubuntu:18.04

MAINTAINER Denis Arkhipenko <dabraleliid@gmail.com>

RUN  apt-get update && apt-get install -y git cmake qt5-default g++ make libqt5sql5-psql libqt5websockets5 libqt5websockets5-dev libssl-dev libssl-doc libstdc++-5-dev build-essential libelf-dev libc6-dev binutils-dev libquazip5-dev libquazip5-headers libhtmlcxx-dev libdw-dev libseccomp-dev
