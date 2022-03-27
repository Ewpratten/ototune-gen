FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y
RUN apt-get install -y libfftw3-dev libgl-dev libjack-dev liblo-dev
RUN apt-get install -y build-essential

COPY ./builder.sh /builder.sh
RUN chmod +x /builder.sh

CMD ["/builder.sh"]