#!/bin/sh
echo "starting...\n"
echo "Java Version: $(java -v)"
ls
echo "TERM: $TERM"
export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b $1 war
