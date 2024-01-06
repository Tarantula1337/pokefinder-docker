FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install apt-utils xauth wget qt6-base-dev -y
RUN xauth add MarvinPC/unix:0  MIT-MAGIC-COOKIE-1  d1761b7804c34fc53a30a8ba30bfa123
RUN wget https://github.com/Admiral-Fish/PokeFinder/releases/download/v4.0.1/PokeFinder-linux.tar.gz
RUN tar -xvzf PokeFinder-linux.tar.gz
CMD ["./PokeFinder"]
