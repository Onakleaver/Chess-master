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
    && rm -rf /var/lib/apt/lists/*

# Install Flutter
RUN git clone https://github.com/flutter/flutter.git /flutter
ENV PATH="/flutter/bin:${PATH}"
ENV CHROME_EXECUTABLE=/usr/bin/chromium-browser

# Run flutter doctor and pre-download dependencies
RUN flutter doctor
RUN flutter config --no-analytics
RUN flutter precache
RUN flutter pub get

# Set the working directory
WORKDIR /workspace 