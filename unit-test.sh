#!/bin/sh
export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b $1/build.gradle test