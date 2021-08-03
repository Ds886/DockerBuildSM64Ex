FROM debian:buster-slim
RUN apt-get update
RUN apt-get install -y wget build-essential git python3 libglew-dev libsdl2-dev bsdmainutils
RUN mkdir -p /opt/
WORKDIR /opt
CMD git clone https://github.com/sm64pc/sm64ex.git && cp /opt/baserom.us.z64 /opt/sm64ex/ && cd sm64ex && make $makeopt && cp -r /opt/sm64ex/build/us_pc/* /opt/release/
