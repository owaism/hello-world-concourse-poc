#!/bin/sh
sudo export GRADLE_OPTS=-Dorg.gradle.native=false
echo "Starting func-test"
gradle -b $1/build.gradle ftesting -Phttps://hello-world-concourse.run.covisintrnd.com