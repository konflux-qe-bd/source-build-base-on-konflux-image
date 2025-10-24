FROM quay.io/konflux-ci/buildah-task:latest@sha256:27400eaf836985bcc35182d62d727629f061538f61603c05b85d5d99bfa7da2d

WORKDIR /src
COPY main.py .
