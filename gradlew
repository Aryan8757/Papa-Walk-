#!/usr/bin/env sh
DEFAULT_JVM_OPTS=""
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
exec java ${DEFAULT_JVM_OPTS} -jar "$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar" "$@"
