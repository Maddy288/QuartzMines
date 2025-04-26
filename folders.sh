#!/bin/bash

# Navigate to the project directory
cd /Users/madvanga/test/youtube/QuartzMines || exit 1

# Create folders
mkdir -p admin
mkdir -p images
mkdir -p certs

# Create files
touch index.html
touch about.html
touch contact.html
touch gallery.html
touch certificates.html
touch admin/login.html
touch admin/dashboard.html
touch style.css
touch script.js
touch .gitignore
touch README.md

echo "✅ Project structure created successfully!"

