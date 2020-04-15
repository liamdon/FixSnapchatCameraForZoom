#!/bin/bash

# Get the path to this script, to support dragging
# into terminal and directories with spaces
SCRIPT=`realpath $0`
SCRIPTDIR=`dirname $SCRIPT`

# Update Zoom codesigning to support Snap Camera
sudo codesign --entitlements $SCRIPTDIR/entitlements.xml -f -s - /Applications/zoom.us.app