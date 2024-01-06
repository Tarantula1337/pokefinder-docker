FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install firefox -y
CMD ["/usr/bin/firefox"]
