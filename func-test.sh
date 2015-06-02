#!/bin/sh
export GRADLE_OPTS=-Dorg.gradle.native=false
gradle -b $1/build.gradle ftesting -Phttps://hello-world-concourse.run.covisintrnd.com