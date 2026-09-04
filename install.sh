#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/titan-key.py" ~/.local/bin/titan-key
chmod +x ~/.local/bin/titan-key
echo "[+] installed -> ~/.local/bin/titan-key | Design by al3rab | Terminal Advanced"
~/.local/bin/titan-key --help | head -n 20
