FROM openjdk

RUN apt-get update && \
    apt-get install -y maven --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*
