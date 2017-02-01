FROM python:2.7-alpine

MAINTAINER LiXin "1045909037@qq.com"

COPY docker-entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["python"]
