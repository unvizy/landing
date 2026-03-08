#!/bin/bash
set -e

echo "Installing Hugo..."
curl -L https://github.com/gohugoio/hugo/releases/download/v0.157.0/hugo_extended_0.157.0_linux-amd64.tar.gz -o hugo.tar.gz
tar -xzf hugo.tar.gz
chmod +x hugo

echo "Building site..."
./hugo -b https://hary.club

echo "Build complete! Output in public/"
