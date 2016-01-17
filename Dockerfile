FROM python:2.7
MAINTAINER Levi Stephen <levi.stephen@gmail.com>

COPY CONSTRUI_VERSION /etc/construi-version
RUN pip install construi==$(cat /etc/construi-version)

ENTRYPOINT ["construi"]

