FROM python:2.7-alpine

MAINTAINER LiXin "1045909037@qq.com"

RUN sed -i "s/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g" /etc/apk/repositories \
    && apk update

COPY conf/pip.conf /etc/pip.conf