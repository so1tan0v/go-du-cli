#!/bin/sh

set -e

VERSION="v1.0.0"
OS=$(uname -s | tr '[:upper:]' '[:lower:]')
ARCH=amd64

URL="https://github.com/so1tan0v/go-du-cli/releases/download/$VERSION/so1-du-${OS}-${ARCH}"
sudo curl -L $URL -o /usr/local/bin/so1-du
sudo chmod +x /usr/local/bin/so1-du

echo "so1-du installed successfully!"
echo "run 'so1-du --help' to get started"