# Debian with Buildbot
#
# VERSION 1.0

# Start with Debian
FROM debian
MAINTAINER Andrew Okin, forkk@forkk.net

# Install pip
RUN apt-get update && apt-get install -y \
    python-dev \
    python-pip

# Install Buildbot
RUN pip install buildbot
