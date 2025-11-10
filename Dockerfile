FROM quay.io/konflux-ci/buildah-task:latest@sha256:c711eeac025a5f829d5d7bb281d7e0df380969d1e37e5329d0cb7740ff0aa301

WORKDIR /src
COPY main.py .
