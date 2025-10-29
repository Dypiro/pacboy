#!/bin/bash

# Create ~/.local/bin if it doesn't exist
mkdir -p ~/.local/bin

# Copy pacboy script to ~/.local/bin
cp ./pacboy ~/.local/bin/pacboy

# Make it executable
chmod +x ~/.local/bin/pacboy

echo "pacboy installed successfully! Have fun~ 🎀"
