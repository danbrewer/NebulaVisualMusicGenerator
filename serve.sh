#!/bin/sh
cd "$(dirname "$0")"
echo "Nebula Studio: http://localhost:8765  (Ctrl-C to stop)"
(sleep 1; open http://localhost:8765 2>/dev/null) &
python3 server.py
