#!/bin/sh
export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b $1/build.gradle war
version=$(cat $3)
mv $1/build/libs/*.war ./$2-$version.war