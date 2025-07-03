FROM quay.io/konflux-ci/buildah-task:latest@sha256:c8d667a4efa2f05e73e2ac36b55928633d78857589165bd919d2628812d7ffcb

WORKDIR /src
COPY main.py .
