FROM ubuntu:20.10
RUN apt-get update && apt-get -y install fpart
CMD ["fpart"]
