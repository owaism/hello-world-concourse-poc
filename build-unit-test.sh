#!/bin/sh
echo "starting...\n"
ls
echo "TERM: $TERM"
#export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b $1/build.gradle war 