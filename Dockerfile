FROM python:2.7-alpine

LABEL maintainer="lixin <1045909037@qq.com>"

COPY conf/pip.conf /etc/pip.conf

RUN sed -i "s/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g" /etc/apk/repositories \
    && apk update

RUN apk add --no-cache tzdata

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
