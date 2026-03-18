#/bin/sh
set -e

apt -y update
apt -y install curl build-essential pkg-config libaio-dev libdevmapper-dev libudev-dev tar xfslibs-dev
