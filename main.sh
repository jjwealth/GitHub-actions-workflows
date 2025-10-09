#!/bin/bash

# ==============================================
# main.sh - TEKZONE DevOps Automation Script
# Author: Joshua (jjwealth)
# ==============================================

# Stop if any command fails
set -e

# Display section header
echo "=============================================="
echo "🚀 Starting CI Script Execution..."
echo "=============================================="

# Show environment variable from GitHub Actions
echo "$GREETING"
echo "Script executed by: $AUTHOR"
echo

# Simulate a CI task
echo "Performing build checks..."
sleep 2
echo "✅ All systems operational!"

# Final line used for validation
echo "Hello from GitHub Actions!"

exit 0
