#!/bin/sh
mv $1/*.war ./deployable-artifact.war
mv $2/*.yml ./manifest.yml
version=$(cat $3)
mv ./manifest.yml hello-world-app-dev-rc-$version.yml