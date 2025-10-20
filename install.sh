#!/bin/bash

# Installation script for pacboy

# --- Colors ---
PINK='\033[95m'
BOLD='\033[1m'
END='\033[0m'

# --- Helper Functions ---
echo_message() {
    echo -e "${BOLD}${PINK}pacboy installer:${END} $1"
}

# --- Installation ---
echo_message "Welcome to the pacboy installer!~"

# Check for dependencies
echo_message "Checking for dependencies..."
if ! command -v git &> /dev/null; then
    echo_message "Error: git is not installed. Please install it before running this script."
    exit 1
fi

if ! command -v python &> /dev/null; then
    echo_message "Error: python is not installed. Please install it before running this script."
    exit 1
fi

echo_message "Dependencies found!"

# Make pacboy executable
echo_message "Making pacboy executable..."
chmod +x pacboy

# Move pacboy to /usr/local/bin
echo_message "Moving pacboy to /usr/local/bin..."
echo_message "This requires sudo privileges."
sudo mv pacboy /usr/local/bin/

# Check if the move was successful
if [ $? -eq 0 ]; then
    echo_message "pacboy has been installed successfully! Yay! ^-^"
    echo_message "You can now run it from anywhere with the 'pacboy' command."
else
    echo_message "Oh no! Something went wrong while moving pacboy. ;-;"
    exit 1
fi

exit 0
