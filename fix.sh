#!/bin/bash

# Get the path to this script, to support dragging
# into terminal and directories with spaces
SCRIPTDIR=`dirname $0`

# Update Zoom codesigning to support Snap Camera
sudo codesign --entitlements $SCRIPTDIR/entitlements.xml -f -s - /Applications/zoom.us.app
echo "Success: Zoom has been patched to allow 3rd party libraries (like Snap Camera)"