#!/bin/sh
#
# The stop script for collabosphere. This needs to go into /home/app_collabosphere/init.d/

# The directory where forever logs should be sent to
LOG_DIR=/home/app_collabosphere/log

# Change directory to where collabosphere should've been installed
cd /home/app_collabosphere/collabosphere

# Stop the app server
./deploy/stop.sh
