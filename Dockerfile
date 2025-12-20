FROM quay.io/konflux-ci/buildah-task:latest@sha256:5c5eb4117983b324f932f144aa2c2df7ed508174928a423d8551c4e11f30fbd9

WORKDIR /src
COPY main.py .
