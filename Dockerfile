FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y cowsay fortunes && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Make cowsay available in PATH
ENV PATH=/usr/games:$PATH

CMD ["sh", "-c", "fortune | cowsay"]   