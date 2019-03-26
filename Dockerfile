# raincloud
#
# VERSION 1.0
FROM registry.acs.aliyun.com/open/java8:4.0.0

MAINTAINER jackrain

COPY acs /acs

WORKDIR /acs

RUN echo "raincloud setup"

# Expose the default port
EXPOSE 8080

ENTRYPOINT ["/acs/acsstart"]

RUN echo "raincloud run"