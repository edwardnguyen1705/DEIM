ARG BASE_IMAGE=nvidia/cuda:12.4.1-cudnn-devel-ubuntu22.04
FROM ${BASE_IMAGE}

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
        ca-certificates python3-dev python3-pip python3-tk git wget ninja-build libgl1 libglib2.0-0

RUN pip3 install torch==2.5.1 torchvision==0.20.1 torchaudio==2.5.1 --index-url https://download.pytorch.org/whl/cu124
COPY docker/requirements.txt /opt/tmp/requirements.txt
RUN pip3 install -r /opt/tmp/requirements.txt
