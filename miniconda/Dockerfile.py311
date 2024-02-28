FROM ubuntu:24.04
ENV PATH="/root/miniconda3/bin:${PATH}"
ARG PATH="/root/miniconda3/bin:${PATH}"

RUN apt-get update
RUN apt-get install -y wget && rm -rf /var/lib/apt/list/*

RUN wget \
    https://repo.anaconda.com/miniconda/Miniconda3-py311_23.11.0-2-Linux-x86_64.sh \ 
    && mkdir /root/.conda \
    && bash Miniconda3-py311_23.11.0-2-Linux-x86_64.sh -b \
    && rm -f Miniconda3-py311_23.11.0-2-Linux-x86_64.sh \
    && conda init
