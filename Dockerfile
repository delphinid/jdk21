FROM ghcr.io/delphinid/ubuntu24:1.0.0

RUN apt-get update && apt-get --yes install openjdk-21-jdk maven && apt-get clean