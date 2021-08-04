FROM debian:buster-slim
RUN apt-get update
RUN apt-get install -y wget build-essential git python3 libglew-dev libsdl2-dev bsdmainutils
RUN mkdir -p /opt/
WORKDIR /opt
ADD script.sh /opt
RUN chmod +x /opt/script.sh
CMD /opt/script.sh
