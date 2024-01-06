FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install firefox-esr -y
RUN apt install apt-utils xauth -y
RUN xauth add MarvinPC/unix:0  MIT-MAGIC-COOKIE-1  d1761b7804c34fc53a30a8ba30bfa123
CMD ["/usr/bin/firefox-esr"]
