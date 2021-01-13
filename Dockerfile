FROM rocker/r-ubuntu:20.04
WORKDIR /workdir
COPY . .
RUN apt update && apt install --no-install-recommends --yes \
    git \
    shellcheck
RUN git clone https://github.com/bats-core/bats-core.git && \
    cd bats-core && \
    ./install.sh /usr/local
CMD make
