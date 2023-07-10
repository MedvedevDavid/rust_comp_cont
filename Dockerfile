FROM rust:1.67

WORKDIR /usr/src/rustenv
RUN rustup target add armv7-unknown-linux-gnueabihf && apt-get update && apt install -y gcc-arm-linux-gnueabihf


CMD ["/bin/bash"]