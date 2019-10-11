FROM ubuntu
RUN apt-get update
RUN apt-get upgrade -y
RUN apt install build-essential -y
RUN apt install less -y
RUN apt install gdb -y
