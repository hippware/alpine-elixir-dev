FROM hippware/alpine-elixir:1.5.1

MAINTAINER Phil Toland <phil@hippware.com>

# Install basic build dependencies
RUN \
    apk --no-cache add \
      expat-dev \
      g++ \
      git \
      make

#USER default
