FROM steamcmd/steamcmd:ubuntu-22
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y software-properties-common

RUN apt-get clean autoclean && apt-get autoremove -y && rm -rf /var/lib/apt/lists/*

RUN mkdir /server
WORKDIR /server



# RUN adduser --disabled-password server-runner
# RUN chown -R server-runner:server-runner /server