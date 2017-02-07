FROM alpine
LABEL Maintainer "westerus@gmail.com"

COPY ntp.conf /etc/

EXPOSE "123/udp"

CMD ["ntpd", "-b", "-n", "-g"]
