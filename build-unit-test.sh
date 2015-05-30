#!/bin/sh
echo "starting...\n"
echo "Java Version: $(java -version)"
ls
echo "TERM: $TERM"
export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b $1 war
version = cat $3
mv $1/build/libs/*.war ./$2-$version.war