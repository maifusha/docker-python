FROM python:2.7.13-alpine

MAINTAINER LiXin "1045909037@qq.com"

COPY conf/pip.conf /etc/pip.conf

CMD ["python"]
