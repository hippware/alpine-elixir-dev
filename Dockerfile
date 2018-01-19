FROM hippware/alpine-elixir:1.6

MAINTAINER Phil Toland <phil@hippware.com>

ENV REFRESHED_AT=2018-01-12

# Install basic build dependencies
RUN \
    apk --no-cache --update upgrade && \
    apk --no-cache add \
      expat-dev \
      g++ \
      git \
      grep \
      make \
      postgresql \
      vim

CMD ["/bin/bash"]
