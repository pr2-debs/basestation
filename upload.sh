#!/bin/bash
cp *.deb *.changes /var/packages/pr2-dev/ubuntu/queue/precise/
reprepro -V -b /var/packages/pr2-dev/ubuntu processincoming precise
