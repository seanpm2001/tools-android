#!/bin/sh

echo "### Setting make environment"
export ANDROID_SDK=${ANDROID_HOME}
export COMPILER_BIN=${TOOLCHAIN}/bin/ 
export JAVA_BIN=/usr/bin
export GSCONFIG=${INSTALL_PREFIX}/System/Tools/gnustep-config
export ADB=${PLATFORM_TOOLS}/adb
