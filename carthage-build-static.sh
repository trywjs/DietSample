#!/bin/sh -e

xcconfig=$(mktemp /tmp/static.xcconfig.XXXXXX)
trap 'rm -f "$xcconfig"' INT TERM HUP EXIT

echo "DEBUG_INFORMATION_FORMAT = dwarf" >> $xcconfig
echo "MACH_O_TYPE = staticlib" >> $xcconfig
echo "FRAMEWORK_SEARCH_PATHS = ./Carthage/Build/iOS/**" >> $xcconfig

export XCODE_XCCONFIG_FILE="$xcconfig"

carthage build "$@" --platform iOS --no-use-binaries
