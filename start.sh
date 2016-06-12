#!/bin/bash
PROBES="185.101.95.2"

apt-get install python-pip
pip install python-daemon
killall graphping >/dev/null 2>&1
./graphping $PROBES
