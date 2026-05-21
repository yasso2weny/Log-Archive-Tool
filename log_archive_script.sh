#!/bin/bash

set -euo pipefail

# --- A variable for where the logs live ---
LOG_DIR="/var/log"

# --- A variable for where the compresse archives will be saved ---
ARCHIVE_DIR="/var/log_archives"

# --- Build the archive filename with current date and time of compression ---
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
ARCHIVE_NAME="logs_archive_${TIMESTAMP}.tar.gz"

# --- Create the archives folder if it doesn't exist yet ---
sudo mkdir -p "$ARCHIVE_DIR"
