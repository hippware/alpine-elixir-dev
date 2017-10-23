FROM hippware/alpine-elixir:1.5.2

MAINTAINER Phil Toland <phil@hippware.com>

ENV REFRESHED_AT=2017-08-23

# Install basic build dependencies
RUN \
    apk --no-cache add \
      expat-dev \
      g++ \
      git \
      make \
      postgresql

CMD ["/bin/bash"]
