#!/usr/bin/env bash

# This script is used to copy the custom made patterns into the main Fabric pattern directory.

cp -r ./* "$HOME"/.config/fabric/patterns

echo "Patterns copied to '~/.config/fabric/patterns/'"X