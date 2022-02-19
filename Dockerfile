ARG VERSION=1.0.0

FROM debian:bullseye-slim

RUN echo "$VERSION" > /version.txt
