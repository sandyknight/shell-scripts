#!/bin/bash

# Check if an argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <project_name>"
    exit 1
fi

# Set the project name
PROJECT_NAME=$1

# Create the main project directory
mkdir -p "$PROJECT_NAME"

# Create the subdirectories
mkdir -p "$PROJECT_NAME/R"
mkdir -p "$PROJECT_NAME/data/raw"
mkdir -p "$PROJECT_NAME/data/processed"
mkdir -p "$PROJECT_NAME/plots"
mkdir -p "$PROJECT_NAME/outputs"

# Copy configuration files from $HOME
# cp "$HOME/.lintr" "$PROJECT_NAME/" 2>/dev/null || echo "Warning: .lintr not found in $HOME"
# cp "$HOME/.Rprofile" "$PROJECT_NAME/" 2>/dev/null || echo "Warning: .Rprofile not found in $HOME"

# Output success message
echo "Project directory '$PROJECT_NAME'."
