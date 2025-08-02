#!/bin/bash

# Development build/server - No Google Analytics
echo "Starting Hugo development server (no analytics)..."

# Get local IP
LOCAL_IP=$(hostname -I | awk '{print $1}')
echo "Server will be available at:"
echo "  Local:    http://localhost:1313/"
echo "  Network:  http://$LOCAL_IP:1313/"

HUGO_GOOGLEANALYTICS="" hugo server --bind 0.0.0.0  --config hugo.development.toml -e development --buildDrafts

echo "Hugo development server is running. Press Ctrl+C to stop."

## explicity set the base URL to avoid issues with relative links
# HUGO_GOOGLEANALYTICS="" hugo server --bind 0.0.0.0 --baseURL="http://localhost:1313/" -e development --buildDrafts