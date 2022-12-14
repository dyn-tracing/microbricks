FROM golang:1.18.1-buster AS build

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    cmake\
    build-essential\
    autoconf\ 
    libtool\
    pkg-config\
    wget\
    git-all\
    openssh-client\
    automake\ 
    bison\ 
    flex\ 
    libboost-all-dev\
    libevent-dev\ 
    libssl-dev\ 
    libtool\
    curl\
    vim\
    libcurl4-openssl-dev\
    && rm -rf /var/lib/apt/lists/*

ENV MY_INSTALL_DIR=/root/.local
RUN mkdir MY_INSTALL_DIR
ENV PATH="$MY_INSTALL_DIR/bin:$PATH"

RUN git clone --recurse-submodules -b v1.43.0 https://github.com/grpc/grpc /root/grpc
WORKDIR /root/grpc
RUN mkdir -p cmake/build &&\
    cd cmake/build &&\
    cmake -DgRPC_INSTALL=ON \
    -DgRPC_BUILD_TESTS=OFF \
    -DCMAKE_INSTALL_PREFIX=$MY_INSTALL_DIR \
    ../.. &&\
    make -j &&\
    make install

RUN git clone https://github.com/google/googletest.git -b release-1.11.0 /root/googletest
WORKDIR /root/googletest
RUN mkdir build &&\
    cd build &&\
    cmake -DCMAKE_PREFIX_PATH=$MY_INSTALL_DIR \
    -DCMAKE_INSTALL_PREFIX=$MY_INSTALL_DIR \
    .. &&\
    make -j &&\
    make install

RUN git clone https://github.com/google/benchmark.git -b v1.6.1 /root/benchmark
WORKDIR /root/benchmark
RUN cmake -E make_directory "build" &&\
    cmake -E chdir "build" \
    cmake -DBENCHMARK_DOWNLOAD_DEPENDENCIES=on \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_PREFIX_PATH=$MY_INSTALL_DIR \
    -DCMAKE_INSTALL_PREFIX=$MY_INSTALL_DIR \
    -DBENCHMARK_ENABLE_GTEST_TESTS=OFF \
    ../ &&\
    cmake --build "build" --config Release &&\
    cmake --build "build" --config Release --target install

RUN wget -q -P /tmp \
    https://dlcdn.apache.org/thrift/0.17.0/thrift-0.17.0.tar.gz &&\
    tar -xf /tmp/thrift-0.17.0.tar.gz -C /root/
WORKDIR /root/thrift-0.17.0
RUN ./bootstrap.sh &&\
    ./configure --without-java --without-python --without-go &&\
    make -j &&\
    make install

RUN git clone https://github.com/dyn-tracing/microbricks.git /root/hindsight-grpc

RUN git clone -b v1.1.0 --recurse-submodules https://github.com/open-telemetry/opentelemetry-cpp /root/opentelemetry
WORKDIR /root/opentelemetry
RUN git apply /root/hindsight-grpc/opentelemetry-1.1.0.patch
RUN mkdir build &&\
    cd build &&\
    cmake -DWITH_ABSEIL=ON \
    -DWITH_JAEGER=ON \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_PREFIX_PATH=$MY_INSTALL_DIR \
    -DCMAKE_INSTALL_PREFIX=$MY_INSTALL_DIR \
    .. &&\
    make -j &&\ 
    make install

RUN git clone https://gitlab.mpi-sws.org/cld/tracing/hindsight.git /root/hindsight
# COPY hindsight/ /root/hindsight
WORKDIR /root/hindsight
RUN cd client &&\
    make -j &&\
    make install
RUN cd agent &&\
    go build cmd/agent2/main.go &&\
    mv main /hindsight_agent

# COPY hindsight-grpc/ /root/hindsight-grpc
WORKDIR /root/hindsight-grpc
RUN rm -rf build && mkdir build &&\
    cd build &&\
    cmake \
    -DCMAKE_PREFIX_PATH=$MY_INSTALL_DIR \
    -DCMAKE_BUILD_TYPE=Release \
    .. &&\
    make -j

WORKDIR /root/hindsight-grpc/build
COPY ./start.sh ./start.sh
RUN chmod +x ./start.sh
CMD ["./start.sh"]

EXPOSE 6832 4317 55680 55679
