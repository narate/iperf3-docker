FROM alpine
LABEL maintainer="Narate Ketram <koonnarate@gmail.com>"
RUN apk add --update --no-cache iperf3
EXPOSE 5021
ENTRYPOINT ["iperf3"]
