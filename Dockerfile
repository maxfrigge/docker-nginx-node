FROM nginx:1.9.9

RUN apt-get update && \
    apt-get -y install curl && \
    curl -sL https://deb.nodesource.com/setup_5.x | bash - && \
    apt-get -y install python build-essential nodejs git && \
    rm -rf /var/lib/apt/lists/*
