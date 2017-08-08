FROM hippware/alpine-elixir:latest

MAINTAINER Phil Toland <phil@hippware.com>

# Install basic build dependencies
RUN \
    apk --no-cache add \
      expat-dev \
      g++ \
      git \
      make

USER default
