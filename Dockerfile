FROM python:latest
RUN useradd -ms /bin/bash brent
USER brent
ENV PATH="/home/kyle/.local/bin:${PATH}"
