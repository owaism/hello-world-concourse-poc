#!/bin/sh
echo "Setting gradle opts"
export GRADLE_OPTS=-Dorg.gradle.native=false
echo "Starting func-test"
gradle -b $1/build.gradle $2 $3