#! /usr/bin/env bash

unset JAVA_HOME

echo "Generating report from $1 to $2 ..."
allure generate --clean --single-file $1 -o $2