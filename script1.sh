#1/bin/bash

echo "======Systemm Info======"
echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "OS: $(lsb_release -d | cut -f2)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"
echo "License: GNU GPL"
