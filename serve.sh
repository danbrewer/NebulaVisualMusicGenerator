#!/bin/sh
cd "$(dirname "$0")"
echo "Nebula Studio: http://localhost:8765"
open http://localhost:8765 2>/dev/null
python3 -m http.server 8765
