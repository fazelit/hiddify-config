FROM ubuntu:22.04
RUN apt update
RUN apt install -y curl

RUN bash -c "$(URL=https://raw.githubusercontent.com/fazelit/hiddify-config/main; curl -Lfo- $URL/config.env.default $URL/common/download_install.sh)"