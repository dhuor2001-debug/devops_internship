#Write a script that would gather some user info about.
#1. Current Disk Usage
#2. Current RAM Usage
#3. Current CPU Usage
#4. Check the exact kernel version  

#!/usr/bin/env bash

echo "======================================="
echo "      System Information Report"
echo "======================================="

# 1. Current Disk Usage
echo
echo "1. Current Disk Usage"
df -h

# 2. Current RAM Usage
echo
echo "2. Current RAM Usage"
free -h

# 3. Current CPU Usage
echo
echo "3. Current CPU Usage"

if command -v top >/dev/null 2>&1; then
    top -bn1 | grep "Cpu(s)"
else
    echo "CPU usage information is not available."
fi

# 4. Check the Exact Kernel Version
echo
echo "4. Kernel Version"
uname -r

echo
echo "======================================="
echo "Report Generated Successfully!"
echo "======================================="