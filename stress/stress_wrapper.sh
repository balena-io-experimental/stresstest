#!/bin/sh

# Grab memory pressure from env var MEMPRES

echo "About to run:"
echo stress-ng --vm-bytes $(awk -v"MEMPRES=$MEMPRES" '/MemAvailable/{printf "%d\n", $2 * MEMPRES}' < /proc/meminfo)k --vm-keep -m 1

stress-ng --vm-bytes $(awk -v"MEMPRES=$MEMPRES" '/MemAvailable/{printf "%d\n", $2 * MEMPRES}' < /proc/meminfo)k --vm-keep -m 1
