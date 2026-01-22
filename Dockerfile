FROM quay.io/konflux-ci/buildah-task:latest@sha256:bfd26f371245bd229c7524670a13001eaf14ee1e8e887dbd948d35a2f781e41a

WORKDIR /src
COPY main.py .
