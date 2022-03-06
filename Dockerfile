ARG VERSION=1.0.1

FROM debian:bullseye-slim

RUN echo "$VERSION" > /version.txt
