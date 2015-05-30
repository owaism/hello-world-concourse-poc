#!/bin/sh
echo "starting...\n"
echo "TERM: $TERM"
export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b source-code/build.gradle war 