FROM julia:1.10.9

RUN apt update -y &&\
    apt install -y git
