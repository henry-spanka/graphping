#!/bin/bash
PROBES="185.101.95.2"

apt-get install python-pip
pip install python-daemon
killall graphping
./graphping $PROBES
