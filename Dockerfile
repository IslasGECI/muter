FROM ubuntu:18.04
WORKDIR /workdir
COPY . .
RUN apt-get update && apt-get install --yes --no-install-recommends \
    make
RUN apt-get install --yes git
RUN git clone https://github.com/bats-core/bats-core.git && \
    cd bats-core && \
    ./install.sh /usr/local
CMD make
