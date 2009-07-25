#!/bin/sh

PROJECT_NAME=jmathio

MAIN=org.math.io.files.BinaryFile

PROJECT_DEP=lib/jdom.jar

if [ -d build ]; then
PROJECT_CLASSES=build
else
PROJECT_CLASSES=lib/$PROJECT_NAME.jar
fi

java -classpath $PROJECT_DEP:$PROJECT_CLASSES $MAIN $*
