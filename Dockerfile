FROM python:2.7.13-alpine

MAINTAINER Li Xin "1045909037@qq.com"

RUN echo 'http://mirrors.ustc.edu.cn/alpine/v3.4/main/' > /etc/apk/repositories

COPY conf/pip.conf /etc/pip.conf

CMD ["python"]
