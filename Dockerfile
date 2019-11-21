FROM alpine/git:1.0.7

MAINTAINER Phoops srl

ENV GIT_REPO https://github.com/phoops/git-docker
ENV GIT_BRANCH master
ENV GIT_DEST /git

COPY docker-entrypoint.sh /usr/bin/
RUN chmod 777 /usr/bin/docker-entrypoint.sh

ENTRYPOINT ["/usr/bin/docker-entrypoint.sh"]
