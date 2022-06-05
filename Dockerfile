ARG VERSION=1.0.3
ARG BASE_IMAGE=debian:bullseye-slim

FROM $BASE_IMAGE

RUN echo "$VERSION" > /version.txt
