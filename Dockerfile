FROM python:latest
RUN useradd -ms /bin/bash bschaeffer
USER bschaeffer
ENV PATH="/home/kyle/.local/bin:${PATH}"
