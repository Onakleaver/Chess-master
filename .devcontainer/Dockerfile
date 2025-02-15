FROM ubuntu:latest

# Install necessary packages
RUN apt-get update && apt-get install -y \
    curl \
    git \
    unzip \
    xz-utils \
    zip \
    libglu1-mesa \
    cmake \
    ninja-build \
    pkg-config \
    clang \
    chromium-browser \
    libgtk-3-dev \
    && rm -rf /var/lib/apt/lists/*

# Create a non-root user
RUN useradd -ms /bin/bash developer
USER developer
WORKDIR /home/developer

# Install Flutter
RUN git clone https://github.com/flutter/flutter.git
ENV PATH="/home/developer/flutter/bin:${PATH}"
ENV CHROME_EXECUTABLE=/usr/bin/chromium-browser

# Run flutter doctor and pre-download dependencies
RUN flutter doctor
RUN flutter config --no-analytics
RUN flutter precache

# Set the working directory for the project
WORKDIR /workspaces/Chess_master 