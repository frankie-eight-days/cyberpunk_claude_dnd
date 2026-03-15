#!/bin/bash
# NEON TERMINUS — Launch Script
# Starts the local server and opens the hub in your browser

cd "$(dirname "$0")"

# Start HTTP server in background
python3 -m http.server 8000 &
SERVER_PID=$!

# Give the server a moment to start
sleep 1

# Open hub in default browser
open "http://localhost:8000/hub.html"

echo ""
echo "  ╔══════════════════════════════════════╗"
echo "  ║   NEON TERMINUS v4.7.2 — ONLINE     ║"
echo "  ║   Hub: http://localhost:8000/hub.html║"
echo "  ║   Press Ctrl+C to shut down          ║"
echo "  ╚══════════════════════════════════════╝"
echo ""

# Wait for Ctrl+C, then clean up
trap "kill $SERVER_PID 2>/dev/null; echo ''; echo '  // SESSION TERMINATED //'; exit 0" INT
wait $SERVER_PID
