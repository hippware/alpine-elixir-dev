FROM hippware/alpine-elixir:1.9.1

MAINTAINER Phil Toland <phil@hippware.com>

ENV REFRESHED_AT=2019-09-20

# Install basic build dependencies
RUN \
    apk --no-cache --update upgrade && \
    apk --no-cache add \
      expat-dev \
      g++ \
      git \
      grep \
      make \
      openssh \
      postgresql \
      vim

CMD ["/bin/bash"]
